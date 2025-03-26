{ mkDerivation, applicative-extras, base, bytestring, Cabal
, containers, data-default, directory, filepath, haskell-src-exts
, HUnit, lib, MonadCatchIO-mtl, mtl, pretty, process, pureMD5
, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.9.3.1";
  sha256 = "63ac4e67344615173fc3d37efa16225f28cfcd9a928470089724e223e0763aa2";
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit MonadCatchIO-mtl mtl
    pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  homepage = "http://src.seereason.com/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
}
