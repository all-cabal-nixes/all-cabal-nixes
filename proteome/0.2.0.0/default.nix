{ mkDerivation, ansi-terminal, base, containers, data-default-class
, deepseq, directory, filepath, hslogger, HTF, lens, lib
, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, process, resourcet, split, stm, strings, text
, time, unliftio, utf8-string
}:
mkDerivation {
  pname = "proteome";
  version = "0.2.0.0";
  sha256 = "eebef1c7bed0f970dd4044b6aa0921ea8dfc4e9fc96ad9ee40010aaa5c4176f2";
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
  mainProgram = "proteome-exe";
}
