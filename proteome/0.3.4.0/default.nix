{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.4.0";
  sha256 = "24653d66616fed8c3571f7d919f132719b191a57c08d19198a6df7225546deef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger lens messagepack MissingH mtl
    nvim-hs pretty-terminal prettyprinter process resourcet split stm
    strings text time unliftio utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger lens messagepack MissingH mtl
    nvim-hs pretty-terminal prettyprinter process resourcet split stm
    strings text time unliftio utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory filepath hslogger HTF lens messagepack MissingH
    mtl nvim-hs pretty-terminal prettyprinter process resourcet split
    stm strings text time unliftio utf8-string
  ];
  homepage = "https://github.com/tek/proteome-hs#readme";
  description = "neovim project manager";
  license = lib.licenses.mit;
  mainProgram = "proteome";
}
