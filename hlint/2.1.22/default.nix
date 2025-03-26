{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, ghc-lib-parser, haskell-src-exts, haskell-src-exts-util, hscolour
, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.22";
  sha256 = "9fae8e6936d6b512ceb099c08e47e727e74aa8ec8bcd2c0fd5afeabbd7c5936c";
  revision = "2";
  editedCabalFile = "0cxvbvhiyszk7qa9x8lfh6cpi5rlyfdya58fjgx2hl0p2pcpiidb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour process refact text
    transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
