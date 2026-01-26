{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, transformers, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.4.3";
  sha256 = "0e6ffa2b6fcd6b5f0463ecdc2d5d39c36e3fba9082ed38adeca508f3a73718b8";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text transformers
    unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licensesSpdx."Apache-2.0";
}
