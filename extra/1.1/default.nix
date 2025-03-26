{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.1";
  sha256 = "9ebc9f0579b18fd4fae3deedb8e4d6cc707b04604a543c9d65cbd57c7cd91b45";
  revision = "1";
  editedCabalFile = "03kwy1dlg7nygcgrcg342bhwsxshj0sc4nfhwzgwcd6q5fvrx4ng";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
