{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.10.0";
  sha256 = "86e7981b123007adaa6efc7fc224d99883841c74c8a44f6a8f454e88227b8c2b";
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
