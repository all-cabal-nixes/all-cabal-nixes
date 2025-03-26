{ mkDerivation, aeson, attoparsec, base, bytestring, ghc-prim
, hashable, lib, primitive, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.4";
  sha256 = "74817f19e5c41eb01a3bf5f4ccf626772e5a7b32c336eb7820317a6d9925f108";
  revision = "1";
  editedCabalFile = "0sjzrld5qa2wn66zgf25w5h41179mcmsjvndn1j8kl20bfsiwhvh";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring ghc-prim hashable primitive
    scientific text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
