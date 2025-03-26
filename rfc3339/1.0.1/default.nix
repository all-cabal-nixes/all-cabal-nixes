{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.1";
  sha256 = "30dc59b4e6c4c5eb283f738a2f2d7a0212d77f4021509c37b0d7fcc322534cf9";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to RFC3339";
  license = lib.licenses.bsd3;
}
