{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.3.2";
  sha256 = "a67f86387b03fa70a4e7cc2ab762c35b499759d8b23ef150b25bd3c5def7a73c";
  revision = "1";
  editedCabalFile = "1v9jcs9fv0sbamwcivcl148rbf9kj0a20dcyjbq111paqp41db7q";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
