{ mkDerivation, appar, base, binary, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.1.1";
  sha256 = "aeaa35c1b696c181a25290c6ef4a67b5c62b733c02ec8756f9d301e8d7fac597";
  revision = "1";
  editedCabalFile = "0h56lr70p90xzw9qx2d91rynn6iywhdnd725bjx208pg6mz4ia86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    appar base containers generic-lens hw-bits iproute text
  ];
  executableHaskellDepends = [
    appar base binary bytestring generic-lens lens optparse-applicative
    text
  ];
  testHaskellDepends = [
    appar base generic-lens hedgehog hspec hw-bits hw-hspec-hedgehog
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-ip";
}
