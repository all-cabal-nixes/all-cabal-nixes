{ mkDerivation, base, constraints, deepseq, hashable, lib
, prettyprinter, template-haskell, th-lift
}:
mkDerivation {
  pname = "membership";
  version = "0";
  sha256 = "db2b648fdb3c423b80b9aaaf0f3135f8c920747553993c85929c3d62b607be41";
  libraryHaskellDepends = [
    base constraints deepseq hashable prettyprinter template-haskell
    th-lift
  ];
  homepage = "https://github.com/fumieval/membership";
  description = "Indices for type level lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
