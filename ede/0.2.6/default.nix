{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl, parsers
, scientific, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.6";
  sha256 = "2649d1797ee44a4f88e7a572114c19daa1c046e92c605c0bd37c7eb077fb6874";
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
