{ mkDerivation, base, bindings-DSL, lib, libsodium }:
mkDerivation {
  pname = "netcode-io";
  version = "0.0.3";
  sha256 = "9fa011621b345b68d019f576542f4807b1c7217d03a3752dd40d8be6028c598c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ libsodium ];
  homepage = "http://www.github.com/Mokosha/netcode-io";
  description = "Bindings to the low-level netcode.io library.";
  license = lib.licenses.bsd3;
}
