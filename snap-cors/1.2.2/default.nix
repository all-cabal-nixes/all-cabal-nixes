{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.2";
  sha256 = "9ac129d955212a695d7bebc7ef48f744125612b47ec8a12507991ee48fd462b8";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
