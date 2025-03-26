{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.0.2.0";
  sha256 = "f050912477721ec6edd3601075514769bd2252d85518d48fd7a408ce4e05342d";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
