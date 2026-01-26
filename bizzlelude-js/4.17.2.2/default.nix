{ mkDerivation, base, containers, lib, regexpr, text }:
mkDerivation {
  pname = "bizzlelude-js";
  version = "4.17.2.2";
  sha256 = "2f64de321fbe685c7a0731e28c1c0993c9c3e547e3b468409171faa5d92ba492";
  libraryHaskellDepends = [ base containers regexpr text ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
