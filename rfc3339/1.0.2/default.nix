{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.2";
  sha256 = "f4422b835709b4610c5e4164a161c45f5965b95b12ce89be2e0db5aada884f33";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to RFC3339";
  license = lib.licenses.bsd3;
}
