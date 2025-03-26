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
  version = "1.3.0";
  sha256 = "f39091fc4acd7250f71e3c9f4b92af7e0ed799b31fb946e8ce56e34200919c5a";
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
