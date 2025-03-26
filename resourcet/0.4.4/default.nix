{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.4";
  sha256 = "3f8c9cfc3b91d1b2247dbb3d667b85cc516ff72b69419617691127ba0e85a129";
  revision = "1";
  editedCabalFile = "0acbb4y8j6nafqhhcmsynz6hl7wx8n4833d7gif6q7kcrwvdnjij";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
