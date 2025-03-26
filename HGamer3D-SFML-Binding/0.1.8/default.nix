{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.1.8";
  sha256 = "1ecb728ec82d97281b88681ba192d5c6e268a57bbf35db5e784e4d7746d05e55";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - SFML Bindings";
  license = "unknown";
}
