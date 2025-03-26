{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, ghc-lib-parser, haskell-src-exts, haskell-src-exts-util, hscolour
, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.19";
  sha256 = "5f1cc6df382b142d53a87cf2f1952d0bd30eb4ebd6b04709b7b5ffb73b34bd55";
  revision = "2";
  editedCabalFile = "1pk7dg3rb622ffniwcaihv2p2nklns66m720b20am5gklnr88hsm";
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
