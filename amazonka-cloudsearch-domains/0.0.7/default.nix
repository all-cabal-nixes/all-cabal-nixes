{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.7";
  sha256 = "3db5a7b265190c457e089fd6f00ed64f9f15fb54f1d292c20c099a7ce604b228";
  revision = "1";
  editedCabalFile = "1zivvnbbgi91vg1s7salcx8rx376v060qr7l3zlcaihjzhmrz86g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
