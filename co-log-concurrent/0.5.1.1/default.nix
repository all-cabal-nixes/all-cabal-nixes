{ mkDerivation, base, co-log-core, lib, stm }:
mkDerivation {
  pname = "co-log-concurrent";
  version = "0.5.1.1";
  sha256 = "8fe24ca49975aa28b701f51eabca86c33083e1c4ee06d9c93427306895a485fb";
  revision = "1";
  editedCabalFile = "071xrzj7bjnb32f5dlsqa726cmw9s9q22bv7ch4gj2r83crng68g";
  libraryHaskellDepends = [ base co-log-core stm ];
  homepage = "https://github.com/qnikst/co-log-concurrent/";
  description = "Asynchronous backend for co-log library";
  license = lib.licensesSpdx."MPL-2.0";
}
