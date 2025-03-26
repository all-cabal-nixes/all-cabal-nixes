{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cryptonite, directory, http-date, http-types, lib
, lucid, memory, network, stm, template-haskell, text, unix, wai
, warp
}:
mkDerivation {
  pname = "space";
  version = "0.1.0";
  sha256 = "2bb3f55513a966d7f8d4e7ff0d608f51afb06d8ea8a2f6064df23f49f570c210";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cryptonite
    directory http-date http-types lucid memory network stm
    template-haskell text unix wai warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xtendo-org/space#readme";
  description = "Experimental library";
  license = lib.licenses.asl20;
}
