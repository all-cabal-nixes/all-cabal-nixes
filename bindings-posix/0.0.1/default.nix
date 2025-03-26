{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "0.0.1";
  sha256 = "59a5aaa9b90b14a050471fbfba31aba78b6900a9984df1122c44aca0d1360775";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
