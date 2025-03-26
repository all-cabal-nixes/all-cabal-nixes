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
  version = "1.3.0.1";
  sha256 = "b2634d137749a13c92c9476c2eb6b658d3b3454eb0ac690329faf605b8426224";
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
