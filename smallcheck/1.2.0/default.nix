{ mkDerivation, base, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.2.0";
  sha256 = "d6c79227c6138b287ee8113d2cb95b15a6487d3abb7531309629c57b5e80d9f8";
  revision = "2";
  editedCabalFile = "0ps1kq8zbkhyg8g38yd47bm1mkddz8j00n7nrk1ylh0j4d4g1kk1";
  libraryHaskellDepends = [ base logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
