{ mkDerivation, base, bytestring, case-insensitive, hashable, lib
, network, snap, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.1.0";
  sha256 = "b5a0bab5ac74b722bd04254c07e223b304b12af988def154d665197ba0727690";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable network snap text
    transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
