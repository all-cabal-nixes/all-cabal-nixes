{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, text, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.0.1";
  sha256 = "12bf66a01f323f2f96903d00472979e755c75bd4d5c4c84db9aaf93ae0031f29";
  revision = "1";
  editedCabalFile = "0ghpfj32hnwssx6mhyl42sizddkqi7y2hfb9scrmmmjwcrwdmly6";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
