{ mkDerivation, aeson, base, basic-prelude, bytestring, cereal
, classy-prelude, containers, cpphs, directory, ghc, ghc-parser
, ghc-paths, happy, here, hspec, lib, MissingH, mtl, random, shelly
, split, strict, system-argv0, system-filepath, tar
, template-haskell, text, unix, utf8-string, uuid, zeromq3-haskell
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.2.0.2";
  sha256 = "77b44794f62051cff12c40dca89db903c88509e58314435511ed3eb8e51ed128";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-parser ghc-paths here hspec MissingH
    mtl random shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  executableHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-parser ghc-paths here hspec MissingH
    mtl random shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  executableToolDepends = [ cpphs happy ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring cereal classy-prelude
    containers directory ghc ghc-parser ghc-paths here hspec MissingH
    mtl random shelly split strict system-argv0 system-filepath tar
    template-haskell text unix utf8-string uuid zeromq3-haskell
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
