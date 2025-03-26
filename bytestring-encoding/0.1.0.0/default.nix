{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "bytestring-encoding";
  version = "0.1.0.0";
  sha256 = "6d98a1e9ed7e0ca9619b4eb30fde61bab91593e74c4087873c22dede53e9f216";
  revision = "1";
  editedCabalFile = "0r5933r9b25ccj1rsm0vdf9280cwd9s4n23wf2j7n6f3v4vbmg5m";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th text
  ];
  homepage = "https://github.com/msakai/bytestring-encoding#readme";
  description = "ByteString ↔ Text converter based on GHC.IO.Encoding";
  license = lib.licenses.bsd3;
}
