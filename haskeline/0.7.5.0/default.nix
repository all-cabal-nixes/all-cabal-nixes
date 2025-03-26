{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, stm, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.5.0";
  sha256 = "d26508444914efcd6a0369f89c3ade57feae7732c73f5329b610c0c8f1c1dec6";
  revision = "2";
  editedCabalFile = "122dlq7yxir5l23zbyiwsf3q666rrjpan92a7cr09jlybwi5dwzf";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process stm terminfo
    transformers unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
