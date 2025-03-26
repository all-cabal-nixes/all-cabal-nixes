{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, filepattern, ghc-lib-parser, haskell-src-exts
, haskell-src-exts-util, hscolour, lib, mtl, process, refact, syb
, text, transformers, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.7";
  sha256 = "bd6248ac5f704c17800c7d5227eddcffd570c08522d0d8a4b066108010bf9861";
  revision = "1";
  editedCabalFile = "0fxnp8gc4dq04z6j76ffxjq633cl1chs28s4aswbgvh1rbcpby93";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath filepattern ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour mtl process refact
    syb text transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
