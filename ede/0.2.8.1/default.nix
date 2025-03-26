{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl, parsers
, scientific, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.8.1";
  sha256 = "7e9ba12774509193451fee9f747d995187e751897de48be0ff731a787cb1d6df";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bifunctors bytestring comonad directory
    filepath free lens mtl parsers scientific semigroups text
    text-format text-manipulate trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory tasty tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = "unknown";
}
