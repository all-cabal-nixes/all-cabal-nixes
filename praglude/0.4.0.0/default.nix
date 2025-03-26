{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, data-default, deepseq, directory, filepath, hashable
, lens, lib, mtl, random, semigroups, string-convert
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "praglude";
  version = "0.4.0.0";
  sha256 = "6ed93bb6e6cf716c4001f384415a6f4b52144f1554e55a73699721385d3e4fbc";
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
