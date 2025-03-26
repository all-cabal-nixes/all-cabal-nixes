{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, data-default, deepseq, directory, filepath, hashable
, lens, lib, mtl, random, semigroups, string-convert
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "praglude";
  version = "0.1.1.0";
  sha256 = "9d7de317fd3ab78b6534fa4300905a94f733c6588c19ce933295d80f8cf3a991";
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
