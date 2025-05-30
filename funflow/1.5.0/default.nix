{ mkDerivation, aeson, async, base, bytestring, clock, constraints
, containers, contravariant, cryptonite, data-default, directory
, exceptions, filepath, ghc-prim, Glob, hashable, hedis, hinotify
, hostname, integer-gmp, katip, lens, lib, lifted-async, memory
, monad-control, mtl, network, optparse-applicative, path, path-io
, pretty, process, random, safe-exceptions, scientific
, sqlite-simple, stm, store, tar, tasty, tasty-hunit
, template-haskell, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "funflow";
  version = "1.5.0";
  sha256 = "7e127e7fedc086113b3b226c7c2a9aa7f25a4a00895a7f317d6be028253a7b57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring clock constraints containers
    contravariant cryptonite data-default directory exceptions filepath
    ghc-prim Glob hashable hedis hinotify hostname integer-gmp katip
    lens lifted-async memory monad-control mtl path path-io pretty
    process random safe-exceptions scientific sqlite-simple stm store
    tar template-haskell text time transformers unix
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring clock hedis network optparse-applicative path
    safe-exceptions text unix
  ];
  testHaskellDepends = [
    async base containers data-default directory filepath hedis path
    path-io process random safe-exceptions tasty tasty-hunit temporary
    text unix
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "Workflows with arrows";
  license = lib.licenses.mit;
  mainProgram = "ffexecutord";
}
