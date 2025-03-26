{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.5";
  sha256 = "644a7f6657f0325149f16c755ba3e51353f0d18484282989cf473c726a0e1d60";
  revision = "2";
  editedCabalFile = "132lqaxi0l59prrsbgmr0ldhna07q9xg4981vy01f46mc47i9110";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
