{ mkDerivation, ansi-terminal, base, containers, data-default-class
, deepseq, directory, filepath, hslogger, HTF, lens, lib
, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.2.0";
  sha256 = "5c7294319724d11c153ef67678416feb59a973f25c82316ff60a28a049c12a03";
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
