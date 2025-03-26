{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, directory, ForkableT, lib, monad-control, mtl
, old-locale, resourcet, semigroups, stm, template-haskell, text
, th-lift, time, transformers, transformers-base
}:
mkDerivation {
  pname = "SimpleLog";
  version = "0.1.0.1";
  sha256 = "def83ac334f2650b99b3dafaf07096a4258baa6c059f54f9ad08882ab89a0dc1";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers directory
    ForkableT monad-control mtl old-locale resourcet semigroups stm
    template-haskell text th-lift time transformers transformers-base
  ];
  description = "Simple, configurable logging";
  license = lib.licenses.bsd3;
}
