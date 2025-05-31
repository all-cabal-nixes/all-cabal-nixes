{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, transformers, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.5.0";
  sha256 = "23ab82027ade1a36c9f72ac21b11b50773613b777364bb1335899d121dac7bc6";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text transformers
    unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
