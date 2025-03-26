{ mkDerivation, applicative-extras, base, bytestring, Cabal
, cmdargs, containers, data-default, directory, filepath, haskeline
, haskell-src-exts, HUnit, lens, lib, lifted-base, monad-control
, mtl, pretty, process, pureMD5, set-extra, syb, system-fileio
, temporary, transformers-base
}:
mkDerivation {
  pname = "module-management";
  version = "0.20.2";
  sha256 = "f76792ec16891facb9070abb1633b19c779c812e26953412cd2910adccc9d1ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base bytestring Cabal containers data-default
    directory filepath haskell-src-exts HUnit lifted-base monad-control
    mtl pretty process pureMD5 set-extra syb system-fileio temporary
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory haskeline lens
    monad-control mtl set-extra transformers-base
  ];
  testHaskellDepends = [
    base containers filepath haskell-src-exts HUnit process
  ];
  homepage = "https://github.com/seereason/module-management";
  description = "Clean up module imports, split and merge modules";
  license = lib.licenses.bsd3;
  mainProgram = "hmm";
}
