{ mkDerivation, aeson, base, jsaddle, lens, lib, text }:
mkDerivation {
  pname = "jsdom-extras";
  version = "0.1.1.0";
  sha256 = "05c91c468aec9017b03a758e9ccda682a2fc973d763603c6b02330bdab0a2336";
  libraryHaskellDepends = [ aeson base jsaddle lens text ];
  description = "Convenience utilities for JSDOM";
  license = lib.licensesSpdx."BSD-3-Clause";
}
