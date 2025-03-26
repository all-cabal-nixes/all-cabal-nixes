{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.0.0";
  sha256 = "b138f99aa1c448fd408f93caf7f9898438471c1fe6874fc734bcd3866d98f658";
  revision = "1";
  editedCabalFile = "1yvcx04nw5cl6c97nxgygan9cpmx325q1v3rxgcgbycndlp4qvn1";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
