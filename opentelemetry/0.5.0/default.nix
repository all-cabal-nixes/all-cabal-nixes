{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.5.0";
  sha256 = "33cd780916824633e75b901b906c633fc96ec52a35f5ee901aa3473122b9a8ec";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licensesSpdx."Apache-2.0";
}
