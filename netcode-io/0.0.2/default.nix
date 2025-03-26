{ mkDerivation, base, bindings-DSL, lib, libsodium }:
mkDerivation {
  pname = "netcode-io";
  version = "0.0.2";
  sha256 = "445fc993ae65ae909f251adb66201563fba26dcf14af1fc9d750d2dd59f2c658";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ libsodium ];
  homepage = "http://www.github.com/Mokosha/netcode-io";
  description = "Bindings to the low-level netcode.io library.";
  license = lib.licenses.bsd3;
}
