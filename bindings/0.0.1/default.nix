{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings";
  version = "0.0.1";
  sha256 = "6d206f8e70bbc8e066eb438f47ce8cbfbbd3c87319b4ce0dfe56fc519390ec5d";
  libraryHaskellDepends = [ base ];
  description = "Low level bindings for foreign libraries following community driven guidelines";
  license = lib.licenses.bsd3;
}
