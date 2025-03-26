{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.11";
  sha256 = "7c15ec4f3d328fbeb38faf9a49c158d25ec94d82630629d4db3086da73decaf7";
  revision = "1";
  editedCabalFile = "1kirzvq5ml7w938qx31978rkrmhbkc5bnassi30c7wrimjqkl4b6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra file-embed filepath filepattern
    ghc-lib-parser ghc-lib-parser-ex haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
