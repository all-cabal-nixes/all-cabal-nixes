{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.4";
  sha256 = "3e51de7a87c4d91d0595cea61b88aa0628a8b3b8cbd93ccd5198e2ef6525dc08";
  revision = "1";
  editedCabalFile = "0ax6nkdmf8zrabdxlh7hv3xp0lv6wsb95fzm092y6nxmgd23s8nr";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
