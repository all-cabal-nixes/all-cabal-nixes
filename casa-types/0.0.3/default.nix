{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, hashable, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "casa-types";
  version = "0.0.3";
  sha256 = "906aa29318b2c841b33374fb144ce842d40985071d44721920f8946c79f36303";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring hashable
    path-pieces persistent text
  ];
  homepage = "https://github.com/commercialhaskell/casa#readme";
  description = "Types for Casa";
  license = lib.licenses.bsd3;
}
