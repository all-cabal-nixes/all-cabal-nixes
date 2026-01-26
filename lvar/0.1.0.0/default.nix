{ mkDerivation, base, containers, lib, relude, stm }:
mkDerivation {
  pname = "lvar";
  version = "0.1.0.0";
  sha256 = "6437b76048cb367f063b78071038e5bbdd947901777955fa60634b6d49de94c2";
  libraryHaskellDepends = [ base containers relude stm ];
  homepage = "https://github.com/srid/lvar";
  description = "TMVar that can be listened to";
  license = lib.licensesSpdx."BSD-3-Clause";
}
