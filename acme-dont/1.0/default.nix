{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-dont";
  version = "1.0";
  sha256 = "0f16198589fe17f8a892fe82218e1a08963231e2be8bc5c4e44ce9d480fc6a23";
  libraryHaskellDepends = [ base ];
  description = "A don't construct";
  license = lib.licenses.bsd3;
}
