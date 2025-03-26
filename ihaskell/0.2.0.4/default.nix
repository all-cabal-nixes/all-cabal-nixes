{ mkDerivation, aeson, base, bytestring, cereal, classy-prelude
, cmdargs, containers, cpphs, directory, ghc, ghc-parser, ghc-paths
, happy, here, hspec, lib, MissingH, mtl, random, shelly, split
, strict, system-argv0, system-filepath, tar, template-haskell
, text, unix, utf8-string, uuid, zeromq3-haskell
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.2.0.4";
  sha256 = "b37124659b1067d381dba860c7b8cc58bd8a52360998110a244d54e63d6df774";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal classy-prelude cmdargs containers
    directory ghc ghc-parser ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal classy-prelude cmdargs containers
    directory ghc ghc-parser ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  executableToolDepends = [ cpphs happy ];
  testHaskellDepends = [
    aeson base bytestring cereal classy-prelude cmdargs containers
    directory ghc ghc-parser ghc-paths here hspec MissingH mtl random
    shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
