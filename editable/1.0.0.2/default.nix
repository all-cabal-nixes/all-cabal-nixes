{ mkDerivation, base, lib, text, vty, vty-ui }:
mkDerivation {
  pname = "editable";
  version = "1.0.0.2";
  sha256 = "b17b208bb6fd39d62a90091640b39270fd0d24cd9bcc6f47f3a8f511d2025f96";
  libraryHaskellDepends = [ base text vty vty-ui ];
  homepage = "https://github.com/maxpow4h/editable";
  description = "Interactive editors for Generics";
  license = lib.licenses.bsd2;
}
