{ mkDerivation, base, containers, lib, random, stm }:
mkDerivation {
  pname = "concurrent-resource-map";
  version = "0.1.0.0";
  sha256 = "9eb67e438878286de1966e716526ad24361f9d3c604eeda32b63667ac592ef17";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base random stm ];
  homepage = "https://github.com/Fuuzetsu/concurrent-resource-map#readme";
  description = "Concurrent resource map";
  license = lib.licenses.bsd3;
}
