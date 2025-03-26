{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.6";
  sha256 = "18e2389612197a80ea53c5a4fa9771c6e15efbabc9ab6195995714345d589457";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "http://bitbucket.org/mauricio/bindings-gpgme";
  description = "Project bindings-* raw interface to gpgme";
  license = lib.licenses.bsd3;
}
