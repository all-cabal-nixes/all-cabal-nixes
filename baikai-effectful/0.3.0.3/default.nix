{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.3.0.3";
  sha256 = "2b3fdf80fba7466f564b7216b30bd59be0da204910cad48dea9d22eff3e84028";
  libraryHaskellDepends = [
    baikai base effectful-core streamly streamly-core text vector
  ];
  testHaskellDepends = [
    baikai baikai-openai base effectful-core streamly streamly-core
    tasty tasty-hunit text vector
  ];
  description = "effectful binding for the baikai AI-provider transport";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
