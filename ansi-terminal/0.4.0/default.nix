{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.4.0";
  sha256 = "a172be0aea7bf7e8ddd67a63d673896390a55a6234cc72db899449abba39d152";
  revision = "1";
  editedCabalFile = "0fnx9z264qzd622lf1l189qwp8g3qp56r7y7cfddb2wbqwakb21i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/batterseapower/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
