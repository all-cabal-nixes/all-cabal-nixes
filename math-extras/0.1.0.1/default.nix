{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "math-extras";
  version = "0.1.0.1";
  sha256 = "db751807af4ed200c6fc8d45aa9b5c8fdb21ccdb0660f8a89355ef49f4cc4b60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/zliu41/math-extras";
  description = "A variety of mathematical utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
