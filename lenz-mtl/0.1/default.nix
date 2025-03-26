{ mkDerivation, base, base-unicode-symbols, lenz, lib, mtl
, transformers
}:
mkDerivation {
  pname = "lenz-mtl";
  version = "0.1";
  sha256 = "e4dc29347e7193f5ebea2247bbfcf668cb970141c7b922737bb7d853fd41547b";
  revision = "1";
  editedCabalFile = "0jrr8b3awcn1ly1ny7lbwvxi205cm23zd6q4fd6bvbxi9danc0nr";
  libraryHaskellDepends = [
    base base-unicode-symbols lenz mtl transformers
  ];
  homepage = "https://github.com/strake/lenz-mtl.hs";
  description = "mtl operations with Van Laarhoven lenses";
  license = "unknown";
}
