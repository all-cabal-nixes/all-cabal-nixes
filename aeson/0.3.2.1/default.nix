{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-show, containers, deepseq, ghc-prim, hashable
, integer-gmp, lib, monads-fd, old-locale, syb, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.1";
  sha256 = "84afbd189ac7bb63a93df6b2e5c2a44b2a339b29f259bf556e88098b26450685";
  revision = "2";
  editedCabalFile = "0mipibaxximvj2ysj87rvbrw78k392vgnar88599n67g0sa8sq2b";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-show containers
    deepseq ghc-prim hashable integer-gmp monads-fd old-locale syb text
    time unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
