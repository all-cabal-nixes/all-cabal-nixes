{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.0.0.3";
  sha256 = "3e5f861313eb0035ae539936312a9806656350e1e7c29ea52f790b8c632cd146";
  revision = "1";
  editedCabalFile = "0n4yysqijxgdch54dhb2v03zxw984misz0j8y7ii16qg3hxycw3y";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
