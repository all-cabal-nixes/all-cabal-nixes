{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-default, debian, directory
, Extra, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, pretty, process, process-progress, pureMD5
, regex-compat, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.15";
  sha256 = "a8cfa6713c3723784fb36bab252fa1082e82c27258d7911d4aadca397a8c3609";
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
