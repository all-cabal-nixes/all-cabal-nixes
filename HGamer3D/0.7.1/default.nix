{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, fresco-binding, lib, messagepack, text, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.7.1";
  sha256 = "debd2a5f6d7cf4f8e2ffb416fcf3776d7cef3cebe7481dbc01737f22af478a34";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    fresco-binding messagepack text vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
