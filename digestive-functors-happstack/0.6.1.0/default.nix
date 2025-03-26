{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.6.1.0";
  sha256 = "248f736921ac9235a8a1bb08c03e290c88cb7c99e8a5a3df7a84d58f16ee5309";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
