{ mkDerivation, base, hasql, hasql-th, hasql-transaction, lib
, megaparsec, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, resourcet, sop-core
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "hasql-mover";
  version = "0.1.0.0";
  sha256 = "2bbf29fce38157dfc94c8d91480defdcab9a1aac0797cc8e5d41816ac0a87021";
  libraryHaskellDepends = [
    base hasql hasql-th hasql-transaction megaparsec
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    resourcet sop-core template-haskell text time transformers
  ];
  description = "Hasql migrations library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
