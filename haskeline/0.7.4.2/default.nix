{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, stm, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.4.2";
  sha256 = "5543ec8cd932396360a5c707bf0958b39bb99a559fb4fd80ed366a953c6cb0eb";
  revision = "1";
  editedCabalFile = "06i62jwpabraf99yircjsabw99v0nivy6mcqzn90jzlk16iix19b";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process stm terminfo
    transformers unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
