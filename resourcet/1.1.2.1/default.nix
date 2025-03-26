{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.2.1";
  sha256 = "99720ed7415d5f0963bbe59c381dd3273dea0eb9486fe0ec04abf11ceaac6fda";
  revision = "1";
  editedCabalFile = "0rh016lb9radpqy7v1a62y138nkbmp55lc77i05d62k4d57k4qsa";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
