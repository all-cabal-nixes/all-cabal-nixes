{ mkDerivation, base, clckwrks, containers, happstack-authenticate
, hsp, hsx2hs, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.5.2";
  sha256 = "53182128e49924132191d6d607e7088f92367a10ab31d38b5e4a1d8a2471ed1c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks containers happstack-authenticate hsp hsx2hs mtl text
    web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
