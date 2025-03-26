{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.8.2.2";
  sha256 = "0ded6a0de0653c2fbe1f57cbd9796a34231b5d0a017160a70863208c1be4b370";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
