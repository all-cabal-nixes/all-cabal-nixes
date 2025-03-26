{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.8";
  sha256 = "3f96a64da6c4572a7dc939c8f9b96d2a95cda27616f76f1de89d02f9d59d1c21";
  revision = "1";
  editedCabalFile = "1vppgw3c7brfg21597k9yg6p5c0i4grfvysafsd6m0p516p5acjd";
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
