{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-mtl, amazonka-sso, amazonka-sts, base
, Blammo, bytestring, cfn-flip, conduit, containers, envparse
, errors, exceptions, extra, filepath, Glob, hspec, hspec-golden
, lens, lens-aeson, lib, monad-logger, mtl, optparse-applicative
, QuickCheck, resourcet, rio, semigroups, text, text-metrics, time
, transformers, typed-process, unliftio, unordered-containers, uuid
, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.6.0.0";
  sha256 = "6c086602880447f44007766b285415bc44c4e2b44960f33e9b1361ff47e1675d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-mtl
    amazonka-sso amazonka-sts base Blammo bytestring cfn-flip conduit
    containers envparse errors exceptions extra filepath Glob lens
    lens-aeson monad-logger mtl optparse-applicative QuickCheck
    resourcet rio semigroups text text-metrics time transformers
    typed-process unliftio unordered-containers uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring filepath Glob hspec hspec-golden mtl
    QuickCheck yaml
  ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
