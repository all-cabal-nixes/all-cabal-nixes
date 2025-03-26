{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sts, base, Blammo, bytestring, cfn-flip
, conduit, containers, envparse, errors, exceptions, extra
, filepath, Glob, hspec, lens, lens-aeson, lib, monad-logger, mtl
, optparse-applicative, QuickCheck, resourcet, rio, semigroups
, text, time, unliftio, unliftio-core, unordered-containers, uuid
, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.4.0.0";
  sha256 = "086cae3ba8d2973017031a4a68d43bc9d3b8e67f0be9265bc3ddb157712e83f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-sts base Blammo
    bytestring cfn-flip conduit containers envparse errors exceptions
    extra filepath Glob lens lens-aeson monad-logger mtl
    optparse-applicative QuickCheck resourcet rio semigroups text time
    unliftio unliftio-core unordered-containers uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring hspec mtl QuickCheck yaml
  ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
