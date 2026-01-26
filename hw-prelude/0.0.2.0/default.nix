{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, transformers, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.2.0";
  sha256 = "70aea798f17080d29d318af50f1af3f5109b1a90f060816b913e456d67947dec";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text transformers
    unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licensesSpdx."Apache-2.0";
}
