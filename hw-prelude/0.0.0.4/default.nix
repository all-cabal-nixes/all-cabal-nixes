{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.0.4";
  sha256 = "6286e28f733e8375be894336ba09453f7adb3b3772d0280036729a25143ae1eb";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
