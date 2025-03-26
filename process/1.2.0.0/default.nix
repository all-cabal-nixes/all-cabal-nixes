{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.2.0.0";
  sha256 = "381cc9ee0fe4e5657c1e42a01dde2c9372c17c6f8f826dc84a18b815fb2d340a";
  revision = "2";
  editedCabalFile = "1bz4cxzi251aphyiplsf55bk3315s9ppliq9sigpfzfss1w8a023";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
