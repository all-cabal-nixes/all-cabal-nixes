{ mkDerivation, base, directory, filepath, lib, process, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.5";
  sha256 = "75e55cadfe582f9f6ddfdbc6053134ba030b13b98ad26a25645a34330c69f2e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and managing tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
