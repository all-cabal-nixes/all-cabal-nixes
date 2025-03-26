{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.4";
  sha256 = "ab26b3f04ec4041ba2f3fec4d3d8e4fabab77622f16d2426d2c06896b7d4e555";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
