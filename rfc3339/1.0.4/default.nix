{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.4";
  sha256 = "d2bc45958a6b920fba14fe3e9cf9a24d4c99f9cfa9a8cba8625fcfe866752c6f";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to RFC3339";
  license = lib.licenses.bsd3;
}
