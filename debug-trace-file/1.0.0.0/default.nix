{ mkDerivation, base, directory, lib, tasty, tasty-golden }:
mkDerivation {
  pname = "debug-trace-file";
  version = "1.0.0.0";
  sha256 = "bdd6b71948e29f69b7ffca2ce948e1b446d3f46a246a801c2e9cbfb0ec1ce099";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory tasty tasty-golden ];
  description = "Like Debug.Trace but writing to files.";
  license = lib.licensesSpdx."MIT";
}
