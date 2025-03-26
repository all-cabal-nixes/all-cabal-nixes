{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.2.1";
  sha256 = "3c1be7dc348ee44386bc0d2ba35cd29a380fb7dd4f69fc5fc3e4e60133b2be84";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
