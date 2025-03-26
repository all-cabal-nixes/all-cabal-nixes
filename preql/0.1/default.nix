{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, contravariant, free, happy, lib, mtl
, postgresql-binary, postgresql-libpq, postgresql-simple, syb
, template-haskell, text, th-lift-instances, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "preql";
  version = "0.1";
  sha256 = "8fd5e7221bdbc8b23a5ebf9ee469428a9e775329c85c4083b1ca4e7a7721aba8";
  libraryHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant free mtl postgresql-binary postgresql-libpq
    postgresql-simple syb template-haskell text th-lift-instances time
    transformers uuid vector
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/bergey/preql#readme";
  description = "experiments with SQL";
  license = lib.licenses.bsd3;
}
