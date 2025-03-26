{ mkDerivation, base, bytestring, cereal, clock, containers
, directory, filepath, fresco-binding, lib, messagepack, text, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.7.0";
  sha256 = "2f3583db315c506fda70533bce7066f63679af8b95d908d1828d50cec95fab64";
  libraryHaskellDepends = [
    base bytestring cereal clock containers directory filepath
    fresco-binding messagepack text vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
