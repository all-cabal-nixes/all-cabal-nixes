{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.1.1";
  sha256 = "20a2ec9eaabe39e3cb14398be6976a2153bdebf7ba3166670e3214c9ccdf7bf6";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}
