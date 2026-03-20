{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "cfuture";
  version = "2.0";
  sha256 = "43f3a7a7fe83c87d7937d4e2f9220853147680630ae6e602d1076516feb68cf0";
  libraryHaskellDepends = [ base base-prelude ];
  testHaskellDepends = [ base base-prelude ];
  description = "A Future type that is interruptible anytime and exportable to C/C++";
  license = lib.licensesSpdx."BSD-3-Clause";
}
