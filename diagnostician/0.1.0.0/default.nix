{ mkDerivation, base, containers, lib, prettyprinter, text, vector
}:
mkDerivation {
  pname = "diagnostician";
  version = "0.1.0.0";
  sha256 = "1a76bc4fb5256ecc1c3d3333debe60f0a5bd88f3dea2fa3a72667fa710816462";
  libraryHaskellDepends = [
    base containers prettyprinter text vector
  ];
  testHaskellDepends = [ base containers ];
  license = lib.licensesSpdx."MPL-2.0";
}
