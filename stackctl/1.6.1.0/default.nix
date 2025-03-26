{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-mtl, amazonka-sso, amazonka-sts, base
, Blammo, bytestring, cfn-flip, conduit, containers, envparse
, errors, exceptions, extra, filepath, Glob, hspec
, hspec-expectations-lifted, hspec-golden, lens, lens-aeson, lib
, monad-logger, mtl, optparse-applicative, QuickCheck, resourcet
, rio, semigroups, text, text-metrics, time, transformers
, typed-process, unliftio, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.6.1.0";
  sha256 = "dd51b504b73ac21a9c54c0d7639d07c09e4ed17fee511281478f94f86bfc4fda";
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
    aeson amazonka-cloudformation amazonka-ec2 amazonka-lambda
    amazonka-mtl base Blammo bytestring filepath Glob hspec
    hspec-expectations-lifted hspec-golden lens mtl QuickCheck yaml
  ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
