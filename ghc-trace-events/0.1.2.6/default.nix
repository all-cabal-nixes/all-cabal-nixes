{ mkDerivation, base, bytestring, lib, tasty-bench, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.2.6";
  sha256 = "835dd379a16a39841debbe49d32222ffc0fd7ea794729168b55f9c57a5cf84f9";
  revision = "1";
  editedCabalFile = "1gn9i79na2k9xpbccs26g8bpnpafci8fpmznn3jk8xn2q6q5gv2d";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licensesSpdx."BSD-3-Clause";
}
