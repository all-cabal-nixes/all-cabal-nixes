{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.1";
  sha256 = "626b4e5bf1fe2cc88df2e7b83a9719ce9633e55c19d7a54e1c07ce1f73066c77";
  revision = "1";
  editedCabalFile = "19manprj7l9khagvs32a6wvfi7916lslwbfmmc1xk909ypj8qnxp";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
