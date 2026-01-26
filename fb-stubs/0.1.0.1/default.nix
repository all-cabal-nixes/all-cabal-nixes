{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "fb-stubs";
  version = "0.1.0.1";
  sha256 = "191e7ef2b1c48a178b7f2a2c42eceb6826c222bad3f2a9e11139858493481d0e";
  libraryHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Stubs for dependencies of test code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
