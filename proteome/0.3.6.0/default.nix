{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.6.0";
  sha256 = "c288765f86d05bbf8148ae5964a5bc983b4d3bc9b86804a1f21d4e1ff13e6f9a";
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
