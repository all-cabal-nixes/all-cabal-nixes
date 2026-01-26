{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.0.2";
  sha256 = "b4f12eecc9f4e471a71f956d6580f3b876afcf713680a1d7e8a95e389df97096";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licensesSpdx."Apache-2.0";
}
