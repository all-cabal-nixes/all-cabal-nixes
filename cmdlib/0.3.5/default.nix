{ mkDerivation, base, lib, mtl, split, syb, transformers }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.5";
  sha256 = "b4f9d4e1d81a8776a6658e2b855b126c275f1e4c26d592d4dc9b134333712808";
  revision = "2";
  editedCabalFile = "0vrm4d17vpz7czywh6m9myigwc9q2skxv6hg818dn3pl7vg0zskb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb transformers ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
