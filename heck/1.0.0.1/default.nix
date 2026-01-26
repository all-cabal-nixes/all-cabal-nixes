{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heck";
  version = "1.0.0.1";
  sha256 = "dbd701bd16dbe8363e476459615c3c605675e27e30d577ac45515d11bde31002";
  libraryHaskellDepends = [ base ];
  description = "Abstract unit test interface";
  license = lib.licensesSpdx."0BSD";
}
