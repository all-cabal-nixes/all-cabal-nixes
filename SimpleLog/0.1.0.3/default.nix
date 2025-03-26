{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, directory, ForkableT, lib, monad-control, mtl
, old-locale, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base
}:
mkDerivation {
  pname = "SimpleLog";
  version = "0.1.0.3";
  sha256 = "7ce9dc8f7175ddcd93583e49401e5b5b7b57d6f245e890df08f75dd6556dd289";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers directory
    ForkableT monad-control mtl old-locale resourcet semigroups stm
    template-haskell text th-lift time transformers transformers-base
  ];
  homepage = "https://github.com/exFalso/SimpleLog/";
  description = "Simple, configurable logging";
  license = lib.licenses.bsd3;
}
