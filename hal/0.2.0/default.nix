{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.2.0";
  sha256 = "82b3a3d44362a7e60473bda72d2ac91235316a4e45e1ab447f04f4f9eeb271a5";
  revision = "1";
  editedCabalFile = "1pp82nv1r61rlykhllgldm2x6wvp8w4xjflx31bnba2444sn92mm";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
