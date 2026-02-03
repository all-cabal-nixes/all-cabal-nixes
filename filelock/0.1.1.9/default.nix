{ mkDerivation, async, base, lib, process, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.1.9";
  sha256 = "243248730399e383a10c276c476db8c735591716e0f6f34ca6120cb3a255eae7";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ async base process ];
  homepage = "https://github.com/haskell-pkg-janitors/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = lib.licensesSpdx."CC0-1.0";
}
