{ mkDerivation, base, binary-serialise-cbor, bytestring, cereal
, clock, containers, directory, filepath, fresco-binding, lib, text
, vect
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.9.0";
  sha256 = "c9484d3470bafcac4177d326ab6996bd86cd1d9223cb9e0a4112f64c61cbfa26";
  libraryHaskellDepends = [
    base binary-serialise-cbor bytestring cereal clock containers
    directory filepath fresco-binding text vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer";
  license = "unknown";
}
