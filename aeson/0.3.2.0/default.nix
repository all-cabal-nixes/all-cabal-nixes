{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-show, containers, deepseq, ghc-prim, hashable
, integer-gmp, lib, monads-fd, old-locale, syb, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.0";
  sha256 = "15477930d1d997393e84f4127c050a2f8ad35de3b4b830d955ab97ee9b94a460";
  revision = "2";
  editedCabalFile = "18caal8hcg7dx2lzi54xblvai06j1fpfk28rmdlcdn0x9x7xwdvk";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-show containers
    deepseq ghc-prim hashable integer-gmp monads-fd old-locale syb text
    time unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
