{ mkDerivation, aeson, base, basic-prelude, bytestring, cereal
, classy-prelude, containers, cpphs, directory, ghc, ghc-paths
, happy, here, hspec, lib, MissingH, mtl, random, shelly, split
, strict, system-argv0, system-filepath, template-haskell, text
, utf8-string, uuid, zeromq3-haskell
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.2.0.1";
  sha256 = "ea8ad2ba15a48e16046e71c7ddfb3b465d802cf8145e953f993853a114fd7ade";
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
