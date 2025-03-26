{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.5.0.1";
  sha256 = "b0d0ace060103d13671eb5fb422ab64084159313afcf4c3cb8a5b6f091acfef3";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
