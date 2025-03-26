{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.8";
  sha256 = "b911a38849fbd09ee9898a8a5ee6dc14cc512db92194aeb293fe41bbd9bd4de3";
  revision = "1";
  editedCabalFile = "05j0k44497k93ka1mm6anc65pzxp3g2640vazmdy6l1amb4ckrib";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
