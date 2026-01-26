{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.1.0";
  sha256 = "292b1b846a387eaf8d46dda251750612cccff1891a63e9582ce6cbdc2b7a06f2";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licensesSpdx."Apache-2.0";
}
