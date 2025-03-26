{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.6.1.3";
  sha256 = "cd25048d67e4802aad1f506bbc2f9065b13541fbf47393e6745c29456b9755ce";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
