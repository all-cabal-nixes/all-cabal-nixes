{ mkDerivation, base, lib, mtl, parsec, template-haskell
, th-orphans, time
}:
mkDerivation {
  pname = "show-please";
  version = "0.5.2";
  sha256 = "ef2f602ecaa8b7091a07ad394dfdccc372b2b23da1e0851c004dfa2b4de5c3cd";
  libraryHaskellDepends = [
    base mtl parsec template-haskell th-orphans time
  ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
