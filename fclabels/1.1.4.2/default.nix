{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.4.2";
  sha256 = "26f28419452302527a7db7b46da52a6a510fff7675e8b21969c8b942dd367c29";
  revision = "1";
  editedCabalFile = "0gcgvbx4509zl6m5dwql01gxif69q9mji3fbvij4zj4ybw6dib2r";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
