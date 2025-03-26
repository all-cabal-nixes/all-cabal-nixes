{ mkDerivation, base, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.2.1";
  sha256 = "e41f9d11b50e0526dd28c9bc6cf6dddf98cebd782911a00c3e5cbe4ce53fc869";
  revision = "1";
  editedCabalFile = "141lvb58hy94gywchaaf2dbh1dncnj951q5l6xkg1drvm94dvj1b";
  libraryHaskellDepends = [ base logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
