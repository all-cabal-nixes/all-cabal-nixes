{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.1";
  sha256 = "1fadd8da5fa88e1036856a61d72db3e421737da8957f23a2a04e7e2c8eb9e326";
  revision = "1";
  editedCabalFile = "1b43gkcxpnkwr9drl6a09hwsx6b6wkdbxxl9hiy7qim02g2skvyg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
