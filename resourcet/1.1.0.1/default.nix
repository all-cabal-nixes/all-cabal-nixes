{ mkDerivation, base, containers, exceptions, hspec, lib
, lifted-base, mmorph, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.0.1";
  sha256 = "e60cef786b7e59dd9637d0af116fb781a7373f6832a417c35f6900fbc17f820b";
  revision = "1";
  editedCabalFile = "0986h8llsnyacyv9blwycv6742mmax23bfq9sxmg0za68wggn3qx";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
