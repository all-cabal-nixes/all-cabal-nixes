{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, hgamer3d062, lib, messagepack, text, Urho3D
, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.6.2";
  sha256 = "28076dcd6bf141b4d88939be49f3e2f370eae02d53e3845521715dfa36aac1ba";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    messagepack text vect
  ];
  librarySystemDepends = [ hgamer3d062 Urho3D ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
