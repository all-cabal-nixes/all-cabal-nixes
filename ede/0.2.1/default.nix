{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, directory, filepath, lens, lib, mtl, parsers, scientific
, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.1";
  sha256 = "e94d94b00055d0ab2f06dfdb83f81a47686a34a594909ac2c30f97b257c24d13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bifunctors bytestring directory filepath
    lens mtl parsers scientific semigroups text text-format
    text-manipulate trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring directory tasty tasty-golden text
  ];
  homepage = "http://github.com/brendanhay/ede";
  description = "Templating language with similar syntax and features to Liquid or Jinja2";
  license = "unknown";
}
