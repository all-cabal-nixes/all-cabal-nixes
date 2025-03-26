{ mkDerivation, aeson, base, basic-prelude, bytestring, cereal
, classy-prelude, containers, cpphs, directory, ghc, ghc-paths
, happy, here, hspec, lib, MissingH, mtl, random, shelly, split
, strict, system-argv0, system-filepath, template-haskell, text
, utf8-string, uuid, zeromq3-haskell
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.2.0.0";
  sha256 = "a828a0fd9cc0536c836d4ef1bfd6eaefeabb5e03dc7d7695761f9c4f0fb63000";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath template-haskell
    text utf8-string uuid zeromq3-haskell
  ];
  executableHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath template-haskell
    text utf8-string uuid zeromq3-haskell
  ];
  executableToolDepends = [ cpphs happy ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath template-haskell
    text utf8-string uuid zeromq3-haskell
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
