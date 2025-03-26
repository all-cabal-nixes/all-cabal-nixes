{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2";
  sha256 = "6e5d9113193e71aad8e152e14c1175c5ef1ebca181f9521c7a3df0c9f01681fb";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings-posix";
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
