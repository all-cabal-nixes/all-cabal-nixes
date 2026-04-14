{ mkDerivation, base, containers, lib, prettyprinter, text, vector
}:
mkDerivation {
  pname = "diagnostician";
  version = "0.1.1.0";
  sha256 = "e689964e77a43aa8073eec99b5778a644f5b2a6542f81cb90651e2f3b6fb3d8a";
  libraryHaskellDepends = [
    base containers prettyprinter text vector
  ];
  testHaskellDepends = [ base containers ];
  license = lib.licensesSpdx."MPL-2.0";
}
