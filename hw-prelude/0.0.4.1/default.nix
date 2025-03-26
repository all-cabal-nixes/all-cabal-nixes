{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, transformers, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.4.1";
  sha256 = "2efb40edf93c6e2de6fd50733c3277d29056a1dd57ccebf69eef5b7b5af87264";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text transformers
    unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
