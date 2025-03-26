{ mkDerivation, base, directory, filepath, lib, process, time, unix
}:
mkDerivation {
  pname = "fedora-haskell-tools";
  version = "0.4";
  sha256 = "e0e805970b15a2d50153ed9270797475d4ecd60ddbbb84d9032ee84967880504";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process time unix
  ];
  homepage = "https://github.com/fedora-haskell/fedora-haskell-tools";
  description = "Building and managing tools for Fedora Haskell";
  license = lib.licenses.gpl3Only;
}
