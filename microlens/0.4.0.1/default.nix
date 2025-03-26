{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.0.1";
  sha256 = "7ebb20642369da49ce3b656aa6893fccccdf95d2dbe68acad35c29c6fad93c14";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
