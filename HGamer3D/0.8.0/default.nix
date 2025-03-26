{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, fresco-binding, lib, messagepack, text, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.8.0";
  sha256 = "0c4f3277172120510faa8ca00b1400f5b0e74aab59fa84b7968f51f2868be99c";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    fresco-binding messagepack text vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
