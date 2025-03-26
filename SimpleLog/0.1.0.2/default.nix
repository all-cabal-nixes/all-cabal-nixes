{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, directory, ForkableT, lib, monad-control, mtl
, old-locale, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base
}:
mkDerivation {
  pname = "SimpleLog";
  version = "0.1.0.2";
  sha256 = "0a219990f60508c368381072d600531e0b149acd7ea4dfcc90daafdc8bcd4dd1";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers directory
    ForkableT monad-control mtl old-locale resourcet semigroups stm
    template-haskell text th-lift time transformers transformers-base
  ];
  homepage = "https://github.com/exFalso/SimpleLog/";
  description = "Simple, configurable logging";
  license = lib.licenses.bsd3;
}
