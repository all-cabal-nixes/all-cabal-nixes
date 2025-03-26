{ mkDerivation, base, lib, servant, servant-server }:
mkDerivation {
  pname = "servant-generate";
  version = "0.1";
  sha256 = "9ce52c8632eeb14b841c15931690d48bef6911ee7aa2cc4b2d9266e74b6ae144";
  revision = "3";
  editedCabalFile = "11hmn45fsl78kq6lladgz29yjycmr7lxmkswc8f41zbcb4m8rzyk";
  libraryHaskellDepends = [ base servant servant-server ];
  homepage = "https://github.com/alpmestan/servant-generate";
  description = "Utilities for generating mock server implementations";
  license = lib.licenses.bsd3;
}
