{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, double-conversion, filepath, free, lens, lib
, mtl, parsers, scientific, semigroups, tasty, tasty-golden, text
, text-format, text-manipulate, trifecta, unordered-containers
, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.8.7";
  sha256 = "8b6be46bb0ef2b6503124fb1ae63c26e377013686fbb19ddd0ffeec3d3365e0a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bifunctors bytestring comonad directory
    double-conversion filepath free lens mtl parsers scientific
    semigroups text text-format text-manipulate trifecta
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory tasty tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = "unknown";
}
