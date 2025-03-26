{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-default, debian, directory
, Extra, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, pretty, process, process-progress, pureMD5
, regex-compat, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.15.1";
  sha256 = "5095710ad61ece22cadbdc9decee2aa0f85aaebc41e7acc3ca336d6c4e0ef23f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit lifted-base monad-control
    mtl pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers data-default debian
    directory Extra filepath haskell-src-exts HUnit lifted-base
    monad-control mtl process process-progress pureMD5 regex-compat
    set-extra syb system-fileio temporary
  ];
  homepage = "http://src.seereason.com/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
}
