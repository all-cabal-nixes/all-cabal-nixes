{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hasql, hedgehog, hspec, hspec-hedgehog
, kenshou-core, lib, optparse-applicative, primitive, process
, splitmix, stm, temporary, text, time, unix
}:
mkDerivation {
  pname = "kenshou-measure";
  version = "0.1.0.0";
  sha256 = "0cdc746d2f66834fa77ceffdab7f6e1c35b0463c75dbbcee56d91622dd9a3030";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath hasql
    kenshou-core optparse-applicative primitive process splitmix stm
    text time unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hedgehog hspec
    hspec-hedgehog kenshou-core splitmix temporary text time
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Measurement and comparison toolkit for Kenshou scenarios";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
