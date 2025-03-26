{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-dont";
  version = "1.1";
  sha256 = "c32231ff8548bccd4f3bafcc9b1eb84947a2e5e0897c50c048e0e7609fc443ce";
  libraryHaskellDepends = [ base ];
  description = "A don't construct";
  license = lib.licenses.bsd3;
}
