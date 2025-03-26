{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, ghc-prim, hashable, integer-gmp, lib, mtl
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.4";
  sha256 = "62a5836e165274f4444afabe7733c6a0dd234b71ae0b2bebc732d11ea472db6b";
  revision = "2";
  editedCabalFile = "1mavv3k28xr9mys16b065qm8q2lj6a9xplyrsy7hqh3qv8sg5kcm";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    ghc-prim hashable integer-gmp mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
