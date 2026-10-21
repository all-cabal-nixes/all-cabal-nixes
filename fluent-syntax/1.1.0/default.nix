{ mkDerivation, aeson, attoparsec, base, directory, extra, filepath
, hashable, hspec, lib, template-haskell, text
}:
mkDerivation {
  pname = "fluent-syntax";
  version = "1.1.0";
  sha256 = "ec49b1204702cdfca90a63643e7580675fdeb4e318d02c332d54aa163e6e65d2";
  libraryHaskellDepends = [
    attoparsec base extra hashable template-haskell text
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hspec text
  ];
  homepage = "https://digital-autonomy.institute";
  description = "The syntax tree and parser for Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
