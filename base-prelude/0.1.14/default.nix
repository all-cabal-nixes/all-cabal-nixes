{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.14";
  sha256 = "f241799e5060b77da9de77fcb1b0373a622e485460571f45e276b034ad7ef227";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
