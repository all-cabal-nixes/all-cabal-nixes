{ mkDerivation, base, chell, chell-quickcheck, containers, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.2";
  sha256 = "7d9353b93ff22a9a20c088a6895d08b02266e1a61e5c7192711c14881a9f1993";
  revision = "1";
  editedCabalFile = "0fxzmp52xliiqf65w991qw47k2sggqdw8vwjg1jaa9lnr1npvs9h";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = lib.licenses.mit;
}
