{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.3.1";
  sha256 = "1b76a08553d65e62235a9ca8ba001a2620fbee5a2169e4d40e06e28bdf0a27e8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
