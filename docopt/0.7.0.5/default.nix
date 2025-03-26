{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, lib, parsec, split, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.5";
  sha256 = "15790808a4896bbf0748c1c0f3ab63c07aea4621d95b93a39886813f829d05ee";
  revision = "1";
  editedCabalFile = "1qp4q2ghranz6jwkyqda4058510cfav2f1p45sspp13ihir0cand";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell text th-lift
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
