{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-primvar";
  version = "0.0.0.0";
  sha256 = "7fb45aef7049160c562ad22348369ed1922fbe7926fdeed7527b0ce5bfe6fa35";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://sr.ht/~qrpnxz/primitive-primvar/";
  description = "Unboxed variables for `Prim` values";
  license = lib.licenses.cc0;
}
