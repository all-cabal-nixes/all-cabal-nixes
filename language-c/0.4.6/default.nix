{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.6";
  sha256 = "61d4f0c187fd6cc93ac0c54b36cba92a51a3beb52aae24f4b34eea81cb1bed5f";
  revision = "2";
  editedCabalFile = "1jjx38l9vsd1790ggpvpar5iy92i30b8aai3j2bq2ajmv1zpbzxn";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
