{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.2.1";
  sha256 = "07f30ca0f620ce67dbd07f82793fe2de69492b6df7445c5676ec7e5288139ab8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
