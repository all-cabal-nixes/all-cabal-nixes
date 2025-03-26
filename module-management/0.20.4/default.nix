{ mkDerivation, applicative-extras, base, bytestring, Cabal
, cmdargs, containers, data-default, directory, filepath, haskeline
, haskell-src-exts, HUnit, lens, lib, lifted-base, monad-control
, mtl, pretty, process, pureMD5, regex-compat, set-extra, syb
, system-fileio, template-haskell, temporary, transformers-base
}:
mkDerivation {
  pname = "module-management";
  version = "0.20.4";
  sha256 = "f85be205a423d8fb2251a432ec4492a4d11cfa41aaa7005a3e958108809fbba0";
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
