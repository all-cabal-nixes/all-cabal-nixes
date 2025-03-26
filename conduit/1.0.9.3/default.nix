{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.9.3";
  sha256 = "90ccae260f2871005746995d4ad8dd215fdb73dfaf16753c223732b007725498";
  revision = "1";
  editedCabalFile = "0zwv5y9y2dgia8l6hkwxyqf7nyrw3nsd0bdpnr8yrspyn1cfyf4d";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring hspec mtl QuickCheck resourcet text transformers
    void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
