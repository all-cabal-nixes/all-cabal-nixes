{ mkDerivation, base, derive-storable, http-media, lib, lucid2
, servant, servant-server, tango, text, unliftio, warp
}:
mkDerivation {
  pname = "hs-tango";
  version = "2.0.1";
  sha256 = "9a82c6d88b2cb01517915ce21960dd26e1799f7aedeadcaea1fa3cf98ded8ce3";
  libraryHaskellDepends = [ base derive-storable text unliftio ];
  libraryPkgconfigDepends = [ tango ];
  benchmarkHaskellDepends = [
    base http-media lucid2 servant servant-server text warp
  ];
  homepage = "https://github.com/pmiddend/hs-tango";
  description = "Bindings to the Tango Controls system";
  license = lib.licenses.mit;
}
