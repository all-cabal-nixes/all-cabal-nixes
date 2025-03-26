{ mkDerivation, base, bytestring, filepath, lib, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.1";
  sha256 = "bd158c762bd40ffb2a78ceec829b2b7665f15eaa549724d282210d29a76e501b";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
