{ mkDerivation, ansi-terminal, base, containers, data-default-class
, deepseq, directory, filepath, hslogger, HTF, lens, lib
, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.0.0";
  sha256 = "bd784ec06eb2effa0b06be8d1b7f90c6169bcfc6b21880cc24befbce1c4beb8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers data-default-class deepseq directory
    filepath hslogger lens messagepack MissingH mtl nvim-hs
    pretty-terminal prettyprinter process resourcet split stm strings
    text time unliftio utf8-string
  ];
  executableHaskellDepends = [
    ansi-terminal base containers data-default-class deepseq directory
    filepath hslogger lens messagepack MissingH mtl nvim-hs
    pretty-terminal prettyprinter process resourcet split stm strings
    text time unliftio utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal base containers data-default-class deepseq directory
    filepath hslogger HTF lens messagepack MissingH mtl nvim-hs
    pretty-terminal prettyprinter process resourcet split stm strings
    text time unliftio utf8-string
  ];
  homepage = "https://github.com/tek/proteome-hs#readme";
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
