{ mkDerivation, aeson, base, base64-bytestring, bytestring, casing
, containers, data-default, deepseq, directory, filepath, hashable
, lens, lib, mtl, random, semigroups, string-convert
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "praglude";
  version = "0.3.0.0";
  sha256 = "8c5c2cdbff18b89b61b28680d92ad9c8204abcf9ef264b5b4622f1ee21f744da";
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
