{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, either, filepath
, hslogger, HTF, lens, lib, messagepack, MissingH, mtl, nvim-hs
, pretty-terminal, prettyprinter, process, resourcet, safe, split
, stm, strings, text, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.16.0";
  sha256 = "505fac81f9686ae4a7b3290511da9aacc27fe7136cec15c802c1f5ddc960dbd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet safe split stm strings text time transformers unliftio
    utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet safe split stm strings text time transformers unliftio
    utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger HTF lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet safe split stm strings text time transformers unliftio
    utf8-string
  ];
  homepage = "https://github.com/tek/proteome-hs#readme";
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
