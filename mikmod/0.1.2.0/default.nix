{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.2.0";
  sha256 = "79a07e9e170331ea422d28319e89647f5df984c26e39b981108c17ac6778ba92";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "bindings to libmikmod";
  license = "LGPL";
}
