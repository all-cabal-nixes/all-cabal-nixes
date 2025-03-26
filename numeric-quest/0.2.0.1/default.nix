{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.2.0.1";
  sha256 = "ea9d279f35a1a7a2c4545cf42460698d6d921fe6880efae57bb72060b3131b84";
  revision = "1";
  editedCabalFile = "0bh9zzya42dbpc5c7j7fnyphm5nndib1ycbmanplgx0b707x1sda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
