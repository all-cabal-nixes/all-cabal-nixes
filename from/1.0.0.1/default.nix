{ mkDerivation, base, lib }:
mkDerivation {
  pname = "from";
  version = "1.0.0.1";
  sha256 = "82ddcd12dadac0d64587adc101351c34149a830ec59fb530b876baf46038e1b9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://codeberg.org/xt/from";
  description = "Typeclasses for type conversion mappings";
  license = lib.licenses.asl20;
}
