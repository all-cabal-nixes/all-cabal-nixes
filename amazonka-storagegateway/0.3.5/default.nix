{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.5";
  sha256 = "cafeaef8bb08b4e97fb92284004ac3a7dcd45375a5fc9d5ebb81c3fb1762be5b";
  revision = "1";
  editedCabalFile = "1w5bzxbafs5m796h2adwj9izfdh17kd1pzqpan0wak4sbf2194cz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
