{ mkDerivation, base, bytestring, filepath, hedgehog, lib, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, tasty
, tasty-discover, tasty-hedgehog, text
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.1.0.0";
  sha256 = "bb824eb34408ac4deaa7f8ee489b063756f1241b96df681ea0a2f46fb5473adf";
  revision = "1";
  editedCabalFile = "12b810zmmqvjyy5z16njdvnz8npki1kr8pybn3d2dqvkpymx0axw";
  libraryHaskellDepends = [
    base bytestring filepath hedgehog polysemy polysemy-log
    polysemy-plugin polysemy-time text
  ];
  testHaskellDepends = [
    base filepath polysemy polysemy-log polysemy-plugin tasty
    tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Opinionated polysemy library";
  license = lib.licensesSpdx."Apache-2.0";
}
