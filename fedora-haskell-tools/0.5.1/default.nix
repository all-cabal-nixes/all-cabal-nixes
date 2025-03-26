{ mkDerivation, base, directory, filepath, lib, process, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.5.1";
  sha256 = "b9a9119aace941ff5860c02462bf340c6f3cce29f7bdcb42af98dedfa9888394";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and managing tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
