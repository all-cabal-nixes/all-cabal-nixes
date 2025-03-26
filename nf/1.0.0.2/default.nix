{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "nf";
  version = "1.0.0.2";
  sha256 = "07a03530deb5041d3175257a738958dda177d26b9ff2bd01657c10536f4b22fe";
  revision = "1";
  editedCabalFile = "0z1l7vd80l3mkcif390il69c483c6wx9h24hz2x4sga4n2hj856v";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ezyang/nf";
  description = "NF data type to statically enforce normal form";
  license = lib.licenses.bsd3;
}
