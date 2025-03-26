{ mkDerivation, applicative-extras, base, bytestring, Cabal
, containers, data-default, directory, filepath, haskell-src-exts
, HUnit, lib, MonadCatchIO-mtl, mtl, pretty, process, pureMD5
, set-extra, syb, system-fileio, temporary
}:
mkDerivation {
  pname = "module-management";
  version = "0.9.3";
  sha256 = "77507df6dae9067428203f7c44d567202ab543584188b3d24b60180f48d78e8e";
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit MonadCatchIO-mtl mtl
    pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  homepage = "https://src.seereason.com/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
}
