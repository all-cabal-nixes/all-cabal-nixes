{ mkDerivation, aeson, base, bytestring, containers, criterion
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json
, hw-json-standard-cursor, hw-prim, lens, lib, scientific, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-lens";
  version = "0.2.1.0";
  sha256 = "c649a92056e4b8a3a8982e85706dc9a74183299e468c0c809285677f93d17cec";
  revision = "4";
  editedCabalFile = "0ajl6xqy7wyvwidpv07842wslrw9yc6n48n8gm14b1l3iiwj2kiz";
  libraryHaskellDepends = [
    aeson base bytestring containers hw-json lens scientific text word8
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover hedgehog hspec
    hw-balancedparens hw-bits hw-hspec-hedgehog hw-json
    hw-json-standard-cursor hw-prim lens vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-json lens
  ];
  homepage = "http://github.com/haskell-works/hw-json-lens#readme";
  description = "Lens for hw-json";
  license = lib.licensesSpdx."BSD-3-Clause";
}
