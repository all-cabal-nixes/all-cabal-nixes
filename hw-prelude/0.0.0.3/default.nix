{ mkDerivation, aeson, async, base, bytestring, contravariant
, directory, filepath, generic-lens, lib, microlens, network
, process, resourcet, text, unliftio
}:
mkDerivation {
  pname = "hw-prelude";
  version = "0.0.0.3";
  sha256 = "e5ab32f1bdb902cd9e5c2dc7f6b3bf4dd9da0632a403c83f7544123f8aae257c";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant directory filepath
    generic-lens microlens network process resourcet text unliftio
  ];
  description = "Opinionated prelude library";
  license = lib.licenses.asl20;
}
