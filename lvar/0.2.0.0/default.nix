{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "lvar";
  version = "0.2.0.0";
  sha256 = "4b3343615c1bd857a2ac0ea480de3b17470e91a2ed5afe241c09b5c34cf4e4f2";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/srid/lvar";
  description = "TMVar that can be listened to";
  license = lib.licensesSpdx."BSD-3-Clause";
}
