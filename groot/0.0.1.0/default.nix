{ mkDerivation, aeson, amazonka, amazonka-autoscaling
, amazonka-core, amazonka-ec2, amazonka-ecs, ansi-terminal
, attoparsec, base, bytestring, checkers, conduit
, conduit-combinators, directory, exceptions, free, hashable, hspec
, http-conduit, http-types, ini, lens, lib, lifted-base, mmorph
, monad-control, mtl, optparse-applicative, pptable, prettyprinter
, prettyprinter-ansi-terminal, prettyprinter-compat-ansi-wl-pprint
, QuickCheck, quickcheck-text, resourcet, stm, stm-chans
, stm-conduit, stm-delay, text, these, time, transformers
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "groot";
  version = "0.0.1.0";
  sha256 = "aab85bcb5d0b23e858c0d40b7117ede086b4eb0368055536fc2648c0f4ce7412";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-autoscaling amazonka-core amazonka-ec2
    amazonka-ecs ansi-terminal attoparsec base bytestring conduit
    conduit-combinators directory exceptions free hashable http-conduit
    http-types ini lens lifted-base mmorph monad-control mtl
    optparse-applicative pptable prettyprinter
    prettyprinter-ansi-terminal prettyprinter-compat-ansi-wl-pprint
    resourcet stm stm-chans stm-conduit stm-delay text these time
    transformers unordered-containers uuid vector yaml
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-autoscaling amazonka-core amazonka-ec2
    amazonka-ecs attoparsec base bytestring conduit conduit-combinators
    directory exceptions free hashable http-conduit http-types lens
    lifted-base mmorph monad-control mtl resourcet stm stm-chans
    stm-conduit stm-delay text these time transformers
    unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-autoscaling amazonka-core amazonka-ec2
    amazonka-ecs attoparsec base bytestring checkers conduit
    conduit-combinators directory exceptions free hashable hspec
    http-conduit http-types lens lifted-base mmorph monad-control mtl
    QuickCheck quickcheck-text resourcet stm stm-chans stm-conduit
    stm-delay text these time transformers unordered-containers uuid
    vector yaml
  ];
  homepage = "https://github.com/alonsodomin/groot#readme";
  description = "Command line utility to manage AWS ECS resources";
  license = lib.licenses.asl20;
  mainProgram = "groot";
}
