{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.0";
  sha256 = "a49d6db2016aa2eb2003613e034c41d5df7a4aca8f3abcdd9aae0a7579dbed3b";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/run-st";
  description = "runST without boxing penalty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
