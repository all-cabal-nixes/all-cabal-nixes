{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.5.6";
  sha256 = "e902c1a480f328a5888a28eaf468b6aea99fbc5306e6f252066848a3198ca417";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
