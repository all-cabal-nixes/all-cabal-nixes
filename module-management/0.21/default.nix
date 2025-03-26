{ mkDerivation, applicative-extras, base, bytestring, Cabal
, cmdargs, containers, data-default, directory, filepath, haskeline
, haskell-src-exts, HUnit, lens, lib, lifted-base, monad-control
, mtl, pretty, process, pureMD5, regex-compat, set-extra, syb
, system-fileio, template-haskell, temporary, transformers-base
}:
mkDerivation {
  pname = "module-management";
  version = "0.21";
  sha256 = "2518ed4e792fe743d14bc787347cda74bd4eb0aa070831e5453f5b1063a3e28e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit lifted-base monad-control
    mtl pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory haskeline haskell-src-exts
    lens monad-control mtl regex-compat set-extra template-haskell
    transformers-base
  ];
  testHaskellDepends = [
    base containers filepath haskell-src-exts HUnit process
  ];
  homepage = "https://github.com/seereason/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
  mainProgram = "hmm";
}
