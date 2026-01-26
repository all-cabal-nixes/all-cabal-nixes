{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "ki";
  version = "0.2.0.1";
  sha256 = "d9b32b9dbbd58577157cdfffee3fced23de4ae8fa9185975835cc03ec97eb5db";
  revision = "1";
  editedCabalFile = "0prk6bq1rw52dc7ydapqklcapl1z6yqz0vnx0fl4cm600pd9salm";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base stm ];
  homepage = "https://github.com/mitchellwrosen/ki";
  description = "A lightweight, structured-concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
