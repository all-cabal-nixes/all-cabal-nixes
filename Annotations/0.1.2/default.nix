{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.1.2";
  sha256 = "40a7f0310f9b7098171f7a4af8ef72f2fa27d598b7d7ab95afb6c19d7c7a0191";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}
