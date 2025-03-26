{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, ghc-lib-parser, haskell-src-exts, haskell-src-exts-util, hscolour
, lib, mtl, process, refact, syb, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.3";
  sha256 = "e6df9f402a02011100248ffd4b9a5aa4bb5fbf7bb61677c50a0cdf5ac298b32a";
  revision = "1";
  editedCabalFile = "0w0xd4dc5jzr85z5rfsqiwajy852wv3g6n69pr632ng7awcz7hra";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour mtl process refact
    syb text transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
