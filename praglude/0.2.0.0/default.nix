{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, data-default, deepseq, directory, filepath, hashable
, lens, lib, mtl, random, semigroups, string-convert
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "praglude";
  version = "0.2.0.0";
  sha256 = "fcf7e9dcf2221c805a4496e99ca0da33e0a9d132a63202cce58f37c8e8e6ffc4";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring casing containers
    data-default deepseq directory filepath hashable lens mtl random
    semigroups string-convert template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/tdammers/praglude";
  description = "A pragmatic Prelude";
  license = lib.licenses.bsd3;
}
