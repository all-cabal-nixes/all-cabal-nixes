{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-default, debian, directory
, Extra, filepath, haskell-src-exts, HUnit, lib, MonadCatchIO-mtl
, mtl, pretty, process, process-progress, pureMD5, regex-compat
, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.13";
  sha256 = "ea690cb201940447ccb771b5fda3b1593a7c8e0b6499a41cef6d238f1dca3cdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit MonadCatchIO-mtl mtl
    pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers data-default debian
    directory Extra filepath haskell-src-exts HUnit MonadCatchIO-mtl
    mtl process process-progress pureMD5 regex-compat set-extra syb
    system-fileio temporary
  ];
  homepage = "http://src.seereason.com/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
}
