{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, hgamer3d061, lib, messagepack, text, Urho3D
, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.6.1";
  sha256 = "e902e52501152a49c6a74246c1e68e0e1597b87999b29c05917209be2dc627cd";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    messagepack text vect
  ];
  librarySystemDepends = [ hgamer3d061 Urho3D ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
