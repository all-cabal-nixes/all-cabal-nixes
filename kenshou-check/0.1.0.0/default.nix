{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hedgehog, hspec, hspec-hedgehog
, kenshou-core, lib, network, process, scientific, splitmix, stm
, temporary, text, time, unix
}:
mkDerivation {
  pname = "kenshou-check";
  version = "0.1.0.0";
  sha256 = "a059fab4bf480f5aa310b9f6f19a2cffc139c56cab96b60c573870a3250e3f5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath hedgehog
    kenshou-core network process scientific splitmix stm text time unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hedgehog hspec
    hspec-hedgehog kenshou-core temporary text time
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Correctness and fault-injection toolkit for Kenshou scenarios";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kenshou-check-fixture-worker";
}
