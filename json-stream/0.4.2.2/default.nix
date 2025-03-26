{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.2.2";
  sha256 = "7067d2bfbd50d0868c00efc8346dee0ef7025df90642076feff7ac0e57de4a93";
  revision = "1";
  editedCabalFile = "0jmdch2mxrv16xbba87a13i4n98sv3avk2930frskwli3d6y3zim";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
