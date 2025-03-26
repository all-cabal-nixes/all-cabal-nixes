{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.3.1";
  sha256 = "04c2ab81a7988c36dd289c4646b7f0672ec724c0cd4af971d8861d3c73087272";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
