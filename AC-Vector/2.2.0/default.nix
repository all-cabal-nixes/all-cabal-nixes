{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.2.0";
  sha256 = "fc1f2ccf40386c0d3cc1dae45e4f5a417bc52ebeaeaf59e0d225e39eb87d7888";
  revision = "1";
  editedCabalFile = "1rj170rgyfx925pnr47p4929qcif54g8c6izhkfxkbc1jrgf4nm8";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
