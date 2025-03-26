{ mkDerivation, base, clckwrks, containers, happstack-authenticate
, hsp, hsx2hs, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.5.1";
  sha256 = "93540dc0dafbf1e9bc6863c215391905201bc4653133fd01c0f0c6a9bacd6858";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks containers happstack-authenticate hsp hsx2hs mtl text
    web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
