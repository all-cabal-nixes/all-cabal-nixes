{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, tasty, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.15";
  sha256 = "7702444cabf414415808090ffc92dccafd34e66af0f88953d8cad722e5a0fe86";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licensesSpdx."BSD-3-Clause";
}
