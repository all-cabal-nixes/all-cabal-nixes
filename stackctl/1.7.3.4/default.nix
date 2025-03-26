{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-mtl, amazonka-sso, amazonka-sts, base
, Blammo, bytestring, cfn-flip, conduit, containers, envparse
, errors, exceptions, extra, filepath, Glob, hspec
, hspec-expectations-lifted, hspec-golden, http-types, lens
, lens-aeson, lib, monad-logger, mtl, optparse-applicative
, QuickCheck, resourcet, rio, semigroups, text, text-metrics, time
, transformers, typed-process, unix, unliftio, unordered-containers
, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.7.3.4";
  sha256 = "eb7b6af117ce552b69bc532a3159e1c83bdcc52b48a4458bb6beb857d0cd1778";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-mtl
    amazonka-sso amazonka-sts base Blammo bytestring cfn-flip conduit
    containers envparse errors exceptions extra filepath Glob lens
    lens-aeson monad-logger mtl optparse-applicative QuickCheck
    resourcet rio semigroups text text-metrics time transformers
    typed-process unix unliftio unordered-containers uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson amazonka amazonka-cloudformation amazonka-ec2 amazonka-lambda
    amazonka-mtl base Blammo bytestring filepath Glob hspec
    hspec-expectations-lifted hspec-golden http-types lens mtl
    QuickCheck text time unliftio yaml
  ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
