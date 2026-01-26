{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, transformers, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.4.0";
  sha256 = "3455fc54dd429cf95c999e658c91dae24358ec7a264058e5e9094cb7440aaadb";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text transformers
    unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licensesSpdx."Apache-2.0";
}
