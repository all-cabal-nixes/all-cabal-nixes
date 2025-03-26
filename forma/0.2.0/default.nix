{ mkDerivation, aeson, base, containers, data-default-class, hspec
, lib, mtl, text, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "0.2.0";
  sha256 = "00d0a75fb7706bd06f4e47eaafbc07e92461582d8b8e5aee76b44604d2062d17";
  revision = "1";
  editedCabalFile = "1hqay7gjhnlxya08qwmxnwriy958awafvyi7rws6wla5m1cq0wr6";
  libraryHaskellDepends = [
    aeson base containers data-default-class mtl text
    unordered-containers
  ];
  testHaskellDepends = [ aeson base hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
