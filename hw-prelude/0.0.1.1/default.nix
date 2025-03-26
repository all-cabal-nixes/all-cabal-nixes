{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.1.1";
  sha256 = "51a889dd7955948de05ffb17d080fd36eb091878f52c8b83ad2f4b1d36dab019";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
