{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.6";
  sha256 = "c23a69d3595fb9b04f9d2aa681dfeb0221a2f5625ebe422e45de2c580751fc8b";
  revision = "1";
  editedCabalFile = "0bdfk0hhh7bwzcqdpmcq8gr6ihp2dxzbjy9qi700ydd99n4vfrxn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
