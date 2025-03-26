{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, directory, ForkableT, lib, monad-control, mtl
, old-locale, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base
}:
mkDerivation {
  pname = "SimpleLog";
  version = "0.1.0.0";
  sha256 = "83b3ad5bf97c8d888ecead2dd428aba46ff725947d22adcbf87ed9bc648dc000";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers directory
    ForkableT monad-control mtl old-locale resourcet semigroups stm
    template-haskell text th-lift time transformers transformers-base
  ];
  description = "Simple, configurable logging";
  license = lib.licenses.bsd3;
}
