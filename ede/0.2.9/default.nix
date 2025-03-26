{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, comonad, directory, double-conversion, filepath, free, lens, lib
, mtl, parsers, scientific, semigroups, tasty, tasty-golden, text
, text-format, text-manipulate, trifecta, unordered-containers
, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.9";
  sha256 = "4b3933a41f7c88d748add76533bc553b3402ed3eb962567a08df7782fd4c7a3f";
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
