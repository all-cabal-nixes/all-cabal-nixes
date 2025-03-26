{ mkDerivation, base, directory, filepath, lib, process, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.3";
  sha256 = "944608b78554e2000d60fa05a26ae01724267793a7f47b9044a6ddc9a3a28556";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and tracking tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
