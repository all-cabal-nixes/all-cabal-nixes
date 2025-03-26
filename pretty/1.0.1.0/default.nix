{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.0.1.0";
  sha256 = "4d3c50907c800501a087732df46a5f20e854b1c62d39bf16416acb00e997d529";
  revision = "1";
  editedCabalFile = "1xsk83wyvs66x0xi9k62nd6f4f5xlwasddi1m429qlaqvraqiqzl";
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
