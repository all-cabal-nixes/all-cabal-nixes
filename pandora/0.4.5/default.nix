{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.5";
  sha256 = "804e5b3e6384ddaec741bc3b2067033b39f3ee1c8f6798fc8f9379e3bfe01765";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
