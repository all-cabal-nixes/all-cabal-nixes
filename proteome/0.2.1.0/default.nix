{ mkDerivation, ansi-terminal, base, containers, data-default-class
, deepseq, directory, filepath, hslogger, HTF, lens, lib
, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.2.1.0";
  sha256 = "3a64d53cd5bb92902c9c025b93d157c18405e62939979bccd71807cb4e9b561e";
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
