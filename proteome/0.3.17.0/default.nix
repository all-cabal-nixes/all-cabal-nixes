{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, either, filepath
, hslogger, HTF, lens, lib, messagepack, MissingH, mtl, nvim-hs
, pretty-terminal, prettyprinter, process, resourcet, ribosome
, safe, split, stm, strings, text, time, transformers, unliftio
, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.17.0";
  sha256 = "45d0573190d5e1b01131b3788c106901559e478221b1da6fa5a664042b9917ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet ribosome safe split stm strings text time transformers
    unliftio utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet ribosome safe split stm strings text time transformers
    unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger HTF lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet ribosome safe split stm strings text time transformers
    unliftio utf8-string
  ];
  homepage = "https://github.com/tek/proteome-hs#readme";
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
