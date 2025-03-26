{ mkDerivation, base, bytestring, dywapitchtrack, hspec, lib, pipes
, pipes-bytestring, process, transformers
}:
mkDerivation {
  pname = "pitchtrack";
  version = "0.1.0.1";
  sha256 = "17407f7ab1723fdbebbc7c727391d3177e6d5f568b4b129a17640525bac40200";
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
