{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.1.2.1";
  sha256 = "4e49d4cc580d45e25e0abdeee12b1191ae75937af1c7ca03333979584a8a525c";
  revision = "6";
  editedCabalFile = "0j4j3kk2nsl5n5gp0vrzqdc5y9ly31b4nvhq0bpgcpzibvik7ssw";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
