{ mkDerivation, aeson, ansi-wl-pprint, base, bifunctors, bytestring
, directory, filepath, lens, lib, mtl, parsers, scientific
, semigroups, tasty, tasty-golden, text, text-format
, text-manipulate, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "ede";
  version = "0.2.2";
  sha256 = "a0748dd772e14540f7d55fd94c32633abe9ef248f7d4d1ecd8d9be657159a42c";
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
