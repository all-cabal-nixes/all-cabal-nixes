{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "read-env-var";
  version = "0.1.0.0";
  sha256 = "fb70be65ea0889032ac0cef9890370a7c4229602744c1cb67482cfd0dc6b4e5d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/read-env-var#readme";
  description = "Functions for safely reading environment variables";
  license = lib.licenses.bsd3;
}
