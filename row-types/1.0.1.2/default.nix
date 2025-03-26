{ mkDerivation, base, constraints, deepseq, gauge, generic-lens
, hashable, lib, profunctors, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "1.0.1.2";
  sha256 = "0ea98606fe49d69311800ae29200162dd2dd915088da197b8b9a9fe818b46e17";
  revision = "1";
  editedCabalFile = "0r1vjdwnvavlv1pkl27gjpvc3d165bam4y4pp8l2p8q6bnwpqk2d";
  libraryHaskellDepends = [
    base constraints deepseq generic-lens hashable profunctors text
    unordered-containers
  ];
  testHaskellDepends = [ base generic-lens ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/dwincort/row-types";
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
