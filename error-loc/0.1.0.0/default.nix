{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-loc";
  version = "0.1.0.0";
  sha256 = "a52e905a87edc15a1788e38de53f600c1c4f744e3bb08ac7f3a25c7746610732";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/joelteon/error-loc";
  description = "An error replacement with call-site metadata";
  license = lib.licenses.mit;
}
