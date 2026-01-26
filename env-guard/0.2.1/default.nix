{ mkDerivation, base, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.2.1";
  sha256 = "78c53332914c564c205642ac2d6a1e3ee55a2508bac6a584f16ec669d130a976";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.licensesSpdx."MIT";
}
