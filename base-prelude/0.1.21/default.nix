{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.21";
  sha256 = "72650e69fd615191be08bed82e07c623b0c17b0b52113b418bc3b2093d74a3a5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
