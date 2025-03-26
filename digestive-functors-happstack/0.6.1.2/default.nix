{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.6.1.2";
  sha256 = "7f5bdf7cb8754bffcdceaaf4e52e6e02c4eed53bc9c428be14f2cd9cc68224a2";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
