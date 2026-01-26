{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.2.0";
  sha256 = "fd1c1c3158a83108d8a0c7c53fe27ea81023c454dc717fc16fe5ac8aece78c8f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licensesSpdx."MIT";
}
