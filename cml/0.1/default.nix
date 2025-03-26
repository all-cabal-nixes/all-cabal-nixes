{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cml";
  version = "0.1";
  sha256 = "5d7ec6f3fa4ff80d5da5235519ef45a1e73bdbbeea734e6803f3c1587d7fbf16";
  libraryHaskellDepends = [ base ];
  description = "Events and Channels as in Concurrent ML";
  license = lib.licenses.bsd3;
}
