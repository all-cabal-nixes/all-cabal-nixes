{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, Diff, directory, extra, hedgehog, lib, text
}:
mkDerivation {
  pname = "hedgehog-golden";
  version = "1.0.1";
  sha256 = "b4b9018b8282db451886224e289f9d7c6af824f83d5ae3b66d07e006acbe5fde";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers Diff directory extra
    hedgehog text
  ];
  testHaskellDepends = [ aeson base hedgehog ];
  homepage = "https://github.com/felixmulder/hedgehog-golden";
  description = "Golden testing capabilities for hedgehog using Aeson";
  license = lib.licenses.bsd3;
}
