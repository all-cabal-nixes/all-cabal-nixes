{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sso, amazonka-sts, base, Blammo
, bytestring, cfn-flip, conduit, containers, envparse, errors
, exceptions, extra, filepath, Glob, hspec, lens, lens-aeson, lib
, monad-logger, mtl, optparse-applicative, QuickCheck, resourcet
, rio, semigroups, text, time, transformers, typed-process
, unliftio, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.4.4.0";
  sha256 = "67be0eb0cff8d702c6555ff88e3566df4b53538f98457e13389de0bd1e2eb477";
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
    aeson base bytestring hspec mtl QuickCheck yaml
  ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
