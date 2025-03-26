{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, cmdargs, containers, data-default, debian
, directory, Extra, filepath, haskeline, haskell-src-exts, HUnit
, lens, lib, lifted-base, monad-control, mtl, pretty, process
, process-progress, pureMD5, regex-compat, set-extra, syb
, system-fileio, temporary, transformers-base
}:
mkDerivation {
  pname = "module-management";
  version = "0.16";
  sha256 = "0cc2d2952b80f75200e9bfbd4f8242ee3eb3904c6ca61d2ea83d89be8b7c39f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit lifted-base monad-control
    mtl pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal cmdargs containers
    data-default debian directory Extra filepath haskeline
    haskell-src-exts HUnit lens lifted-base monad-control mtl process
    process-progress pureMD5 regex-compat set-extra syb system-fileio
    temporary transformers-base
  ];
  homepage = "http://src.seereason.com/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
}
