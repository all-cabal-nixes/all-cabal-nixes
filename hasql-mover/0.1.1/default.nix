{ mkDerivation, base, hasql, hasql-th, hasql-transaction, lib
, megaparsec, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, resourcet, sop-core
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "hasql-mover";
  version = "0.1.1";
  sha256 = "fb975287d4d3eb8374f3d3e09bac67a8e048f10ee520877ef71596cbf1ca8db2";
  libraryHaskellDepends = [
    base hasql hasql-th hasql-transaction megaparsec
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    resourcet sop-core template-haskell text time transformers
  ];
  description = "Hasql migrations library";
  license = lib.licenses.bsd3;
}
