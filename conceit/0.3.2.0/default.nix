{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.3.2.0";
  sha256 = "2f3753f391c011eb71f39cf89c212e8c265612eaf43d51bd09bb58691b48f29a";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids transformers void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
