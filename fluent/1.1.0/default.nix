{ mkDerivation, base, extra, fluent-syntax, hspec, lib, scientific
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "fluent";
  version = "1.1.0";
  sha256 = "9c4e3715b1811429fdc45d319cee9f815625c90e7629df5644428c75536dcf72";
  libraryHaskellDepends = [
    base extra fluent-syntax scientific text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base extra fluent-syntax hspec scientific text time
    unordered-containers
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Haskell implementation of Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
