{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "1.0.0.0";
  sha256 = "e517b5de32ac288d52ef111e130488dec048aaf6784803ef9e21605728080bd9";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
