{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.0";
  sha256 = "5d907d10a3b253447af28f574a11d66303d3ac6ff5291dcb3de2f62eae0bf090";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings-posix";
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
