{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, either, filepath
, hslogger, HTF, lens, lib, messagepack, MissingH, mtl, nvim-hs
, pretty-terminal, prettyprinter, process, resourcet, safe, split
, stm, strings, text, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.1.0.0";
  sha256 = "586f1b49926d12b7cc0b6bc34f501407dfb75b3b354cbffb6903e4b119f86b5b";
  libraryHaskellDepends = [
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
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "api extensions for nvim-hs";
  license = lib.licenses.mit;
}
