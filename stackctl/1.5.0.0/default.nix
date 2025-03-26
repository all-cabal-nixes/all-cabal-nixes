{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sso, amazonka-sts, base, Blammo
, bytestring, cfn-flip, conduit, containers, envparse, errors
, exceptions, extra, filepath, Glob, hspec, hspec-golden, lens
, lens-aeson, lib, monad-logger, mtl, optparse-applicative
, QuickCheck, resourcet, rio, semigroups, text, time, transformers
, typed-process, unliftio, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.5.0.0";
  sha256 = "3805ce56333604afc5bc4564d91c7e7bbf3432785400a5d670216305427cc0e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-sso
    amazonka-sts base Blammo bytestring cfn-flip conduit containers
    envparse errors exceptions extra filepath Glob lens lens-aeson
    monad-logger mtl optparse-applicative QuickCheck resourcet rio
    semigroups text time transformers typed-process unliftio
    unordered-containers uuid yaml
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
