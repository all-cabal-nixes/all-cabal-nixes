{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.2.0.0";
  sha256 = "7bcfb211daca217e561568ecdf978caf38db74ab118be4b3d51e887c54382673";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
