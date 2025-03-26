{ mkDerivation, base, impure-containers, lib, text }:
mkDerivation {
  pname = "dot";
  version = "0.2.1";
  sha256 = "b5aac6912b2cfdc73a5b99c4b83f1e25bf15c8052ec2969a46aade0dd0f31413";
  libraryHaskellDepends = [ base impure-containers text ];
  homepage = "https://github.com/andrewthad/dot#readme";
  description = "Data types and encoding for graphviz dot files";
  license = lib.licenses.bsd3;
}
