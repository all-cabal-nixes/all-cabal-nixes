{ mkDerivation, base, derive-storable, http-media, lib, lucid2
, servant, servant-server, tango, text, unliftio, warp
}:
mkDerivation {
  pname = "hs-tango";
  version = "2.0.0";
  sha256 = "9336fe33f120664634972183cefe345106e95a43bada477690ff4c111c8be8b4";
  libraryHaskellDepends = [ base derive-storable text unliftio ];
  libraryPkgconfigDepends = [ tango ];
  benchmarkHaskellDepends = [
    base http-media lucid2 servant servant-server text warp
  ];
  homepage = "https://github.com/pmiddend/hs-tango";
  description = "Bindings to the Tango Controls system";
  license = lib.licenses.mit;
}
