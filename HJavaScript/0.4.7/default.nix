{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "HJavaScript";
  version = "0.4.7";
  sha256 = "705f122cdf80d05ec3e345752cdb38268cfcc094267612482bb44ee316e66269";
  revision = "1";
  editedCabalFile = "05m2kgz0laxv9jl1qfc1sxndan9503010y3aadvfcsxi9cyg3j1j";
  libraryHaskellDepends = [ base pretty ];
  description = "HJavaScript is an abstract syntax for a typed subset of JavaScript";
  license = lib.licenses.bsd3;
}
