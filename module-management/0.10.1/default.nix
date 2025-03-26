{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-default, debian, directory
, Extra, filepath, haskell-src-exts, HUnit, lib, MonadCatchIO-mtl
, mtl, pretty, process, process-progress, pureMD5, regex-compat
, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.10.1";
  sha256 = "464bef7bcefb90905cc3fdf689741bd02fc7ccdae578e23dcd3309696d663682";
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
