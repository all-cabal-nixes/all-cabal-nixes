{ mkDerivation, base, binary-serialise-cbor, bytestring, cereal
, clock, containers, directory, filepath, fresco-binding, lib, text
, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.9.5";
  sha256 = "4b33c92e9e16d8f166b6c3ae5147924d751cecbccf54ecfb33134963cdc09224";
  libraryHaskellDepends = [
    base binary-serialise-cbor bytestring cereal clock containers
    directory filepath fresco-binding text vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
