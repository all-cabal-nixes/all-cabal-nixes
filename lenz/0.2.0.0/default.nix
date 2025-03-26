{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "lenz";
  version = "0.2.0.0";
  sha256 = "3b58d484af9e2b11cab57fb7ec1a3a2a113e368ccbbf4341282976d6ab60b5dc";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Van Laarhoven lenses";
  license = "unknown";
}
