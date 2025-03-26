{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hashable, lib, protolude, tasty, tasty-hunit
, tasty-rerun, text, unordered-containers, vector
}:
mkDerivation {
  pname = "etc";
  version = "0.0.0.1";
  sha256 = "77027926c097066f02823c505af90d78483d63ca7553bcf926bd1933fce280a9";
  revision = "1";
  editedCabalFile = "1dsbmsyiy8v183f3qs7m9g2883wj18ip0xgkyscvn2f3f196661g";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions hashable
    protolude text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers protolude tasty tasty-hunit
    tasty-rerun text unordered-containers vector
  ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
