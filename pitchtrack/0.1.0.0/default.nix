{ mkDerivation, base, bytestring, dywapitchtrack, hspec, lib, pipes
, pipes-bytestring, process, transformers
}:
mkDerivation {
  pname = "pitchtrack";
  version = "0.1.0.0";
  sha256 = "5b57fc51c7432b9466314cd54fa0e291cc0c8acd40779d4752a7a787853e896f";
  libraryHaskellDepends = [
    base bytestring dywapitchtrack pipes pipes-bytestring process
    transformers
  ];
  testHaskellDepends = [
    base bytestring dywapitchtrack hspec pipes pipes-bytestring process
    transformers
  ];
  description = "Pitch tracking library";
  license = lib.licenses.mit;
}
