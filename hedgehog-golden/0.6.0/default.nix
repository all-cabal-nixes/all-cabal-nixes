{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, Diff, directory, extra, hedgehog, lib, text, transformers
}:
mkDerivation {
  pname = "hedgehog-golden";
  version = "0.6.0";
  sha256 = "e22f956c01229f380ab69b56c3770b60bcf2229d9552184274d6422f0b64829c";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers Diff directory extra
    hedgehog text transformers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/felixmulder/hedgehog-golden";
  description = "Golden testing capabilities for hedgehog using Aeson";
  license = lib.licenses.bsd3;
}
