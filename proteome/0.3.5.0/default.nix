{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.5.0";
  sha256 = "ddeaa5ced23f000b5314c192ce9b14b12013c25b3e566e029d8d9b1562ce3c09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger lens messagepack MissingH mtl
    nvim-hs pretty-terminal prettyprinter process resourcet split stm
    strings text time transformers unliftio utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger lens messagepack MissingH mtl
    nvim-hs pretty-terminal prettyprinter process resourcet split stm
    strings text time transformers unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger HTF lens messagepack MissingH
    mtl nvim-hs pretty-terminal prettyprinter process resourcet split
    stm strings text time transformers unliftio utf8-string
  ];
  homepage = "https://github.com/tek/proteome-hs#readme";
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
