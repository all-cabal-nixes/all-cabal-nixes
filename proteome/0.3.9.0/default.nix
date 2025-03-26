{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.3.9.0";
  sha256 = "526993bbe013d657686810d3956298bde799e38af87905c1e1169ca4dc856afc";
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
