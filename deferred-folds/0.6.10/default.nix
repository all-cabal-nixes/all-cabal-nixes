{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.10";
  sha256 = "24e2723f70ffa813d700a7ed5a7ca838dce4e75dcf3e123a2312a346ed3bcf55";
  revision = "1";
  editedCabalFile = "1v3lgcfq2hw33zjm7xai2k2rn017i56ihymgr8l4j3ikky56rv3j";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
