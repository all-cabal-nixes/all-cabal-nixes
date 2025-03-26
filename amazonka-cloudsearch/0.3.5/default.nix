{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.5";
  sha256 = "22118fd1b9e3531c3b34bb466cae2691f27bacda357e927e15a98013f28ae54b";
  revision = "1";
  editedCabalFile = "09p77w5ild9z8hvc30gqim30h2knx9cd86caslkmb50np854348i";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
