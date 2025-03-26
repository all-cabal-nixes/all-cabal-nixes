{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.2.3";
  sha256 = "4e050534a0a5f34f08831a907108fe12f020c0f7f1a5cb66da8d4f9ce0339a29";
  revision = "1";
  editedCabalFile = "1y59aga563li07ydzp7ma1pcxzxjrx5njj88r380gk2z3akwyzay";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
