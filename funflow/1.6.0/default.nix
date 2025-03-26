{ mkDerivation, aeson, async, base, bytestring, cas-hashable
, cas-store, clock, constraints, containers, contravariant
, cryptonite, data-default, directory, exceptions, filepath
, ghc-prim, Glob, hashable, hedis, hostname, integer-gmp, katip
, lens, lib, lifted-async, memory, monad-control, mtl, network
, optparse-applicative, path, path-io, pretty, process, profunctors
, random, safe-exceptions, scientific, sqlite-simple, stm, store
, tar, tasty, tasty-hunit, template-haskell, temporary, text, time
, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "funflow";
  version = "1.6.0";
  sha256 = "357e3218582d230d2717bc48bb56dabe5be26b333c4a577ae426efe223279e33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring cas-hashable cas-store clock
    constraints containers contravariant cryptonite data-default
    directory exceptions filepath ghc-prim Glob hashable hedis hostname
    integer-gmp katip lens lifted-async memory monad-control mtl path
    path-io pretty process profunctors random safe-exceptions
    scientific sqlite-simple stm store tar template-haskell text time
    transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring cas-store clock hedis network optparse-applicative
    path safe-exceptions text unix
  ];
  testHaskellDepends = [
    async base cas-store data-default directory filepath hedis path
    path-io process random safe-exceptions tasty tasty-hunit temporary
    text unix
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "Workflows with arrows";
  license = lib.licenses.mit;
  mainProgram = "ffexecutord";
}
