{ mkDerivation, base, bytebuild, byteslice, lib }:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.3.4.0";
  sha256 = "b9589f72099e1a3f27ed60d442fac13a25fde7f24bc8afe83ed8302d52d08388";
  libraryHaskellDepends = [ base bytebuild byteslice ];
  doHaddock = false;
  homepage = "https://github.com/byteverse/small-bytearray-builder-compat";
  description = "Serialize to bytes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
