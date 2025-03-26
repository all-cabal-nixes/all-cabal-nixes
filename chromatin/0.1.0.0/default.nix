{ mkDerivation, base, bytestring, conduit, containers
, data-default-class, deepseq, directory, filepath, Glob, hslogger
, HTF, lens, lib, messagepack, nvim-hs, parsec, prettyprinter
, resourcet, ribosome, split, stm-chans, stm-conduit, transformers
, typed-process, unliftio
}:
mkDerivation {
  pname = "chromatin";
  version = "0.1.0.0";
  sha256 = "ba7d29c8951575626a6e8c2a3e6ead807ea5e1d2fb4d5d6dcdf2307655188fd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger lens messagepack nvim-hs parsec
    prettyprinter resourcet ribosome split stm-chans stm-conduit
    transformers typed-process unliftio
  ];
  executableHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger lens messagepack nvim-hs parsec
    prettyprinter resourcet ribosome split stm-chans stm-conduit
    transformers typed-process unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger HTF lens messagepack nvim-hs
    parsec prettyprinter resourcet ribosome split stm-chans stm-conduit
    transformers typed-process unliftio
  ];
  homepage = "https://github.com/tek/chromatin-hs#readme";
  description = "neovim package manager";
  license = lib.licenses.mit;
  mainProgram = "chromatin";
}
