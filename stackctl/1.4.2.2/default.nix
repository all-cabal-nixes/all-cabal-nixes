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
  version = "1.4.2.2";
  sha256 = "c66b1bcd6070d5a8b94c7f1cede6375eccadfa4e852002f6b9dbcbdebb56a38f";
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
