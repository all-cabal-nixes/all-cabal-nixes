{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.5";
  sha256 = "09167684b7f8db126aad59463303d2aae7b474dd65e6b016b3ea0439ad36a99f";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
