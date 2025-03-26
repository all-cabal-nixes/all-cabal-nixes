{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, filepath, free, lens, lib, mtl, parsers
, scientific, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.8.6";
  sha256 = "6388ce61ebc6153fcae1aeabe426ef4eb07f2080fd5019bb4d441184570cf2a5";
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
