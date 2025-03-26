{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, hgamer3d0, lib, messagepack, text, Urho3D
, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.6.0";
  sha256 = "e0d1a900db2d0e10b96c242508485789ca31e5a074978fb99a4804b78cc13db7";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    messagepack text vect
  ];
  librarySystemDepends = [ hgamer3d0 Urho3D ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
