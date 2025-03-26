{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.10";
  sha256 = "16bcbef2b46a875c62c18a563580863967219101e43fbb18fb7360316adff085";
  revision = "1";
  editedCabalFile = "03f69b8i1gavjk94zj6krkzqk0360sngq0hzi291pmhghscsqcn0";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
