{ mkDerivation, ansi-terminal, base, containers, data-default-class
, deepseq, directory, filepath, hslogger, HTF, lens, lib
, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.1.0";
  sha256 = "8278de297212b49e81fddd4ca4b1c48976be43879a25fd041dd9e4f319156fbd";
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
