{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.24.0";
  sha256 = "1e8bd411e7ff91cac4950826cc26e5281a4251f075dae202775137c23ef081ba";
  revision = "1";
  editedCabalFile = "10k4ghh0pgyqb4h3zccbpz7vdbcvq5ak3v2kg4gsz5v69pf9xvjz";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
