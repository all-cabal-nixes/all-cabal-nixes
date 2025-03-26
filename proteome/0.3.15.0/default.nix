{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, either, filepath
, hslogger, HTF, lens, lib, messagepack, MissingH, mtl, nvim-hs
, pretty-terminal, prettyprinter, process, resourcet, safe, split
, stm, strings, text, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.15.0";
  sha256 = "d00e67a4aac7ea9cf6dedd34084530ee190375742738a74ff19e4be78fb9a195";
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
