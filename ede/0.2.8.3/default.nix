{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl, parsers
, scientific, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.8.3";
  sha256 = "3433a901fc1fe54d14690a65366f3edcab9cff8934557fef29bdd520c3083ad7";
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
