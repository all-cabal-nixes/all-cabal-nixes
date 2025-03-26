{ mkDerivation, aeson, async, base, bytestring, clock, constraints
, containers, contravariant, cryptonite, data-default, directory
, exceptions, filepath, ghc-prim, Glob, hashable, hedis, hinotify
, hostname, integer-gmp, katip, lens, lib, lifted-async, memory
, monad-control, mtl, optparse-applicative, path, path-io, pretty
, process, random, safe-exceptions, scientific, sqlite-simple, stm
, store, tasty, tasty-hunit, template-haskell, temporary, text
, time, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "funflow";
  version = "1.4.0";
  sha256 = "ee74c98d65b9c4882ea7da1e9194ff4aa9bb211887fe6566a6c6ad403c48a6dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring clock constraints containers
    contravariant cryptonite data-default directory exceptions filepath
    ghc-prim Glob hashable hedis hinotify hostname integer-gmp katip
    lens lifted-async memory monad-control mtl path path-io pretty
    process random safe-exceptions scientific sqlite-simple stm store
    template-haskell text time transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base bytestring clock hedis optparse-applicative path
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
