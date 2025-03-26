{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.1.0.1";
  sha256 = "2a4dbe6361b3a4a1299e7ac8ff0f939af6521bc9371927a25cd6c3235c53e8ea";
  revision = "2";
  editedCabalFile = "1fnmjlj4yl8va5c5xik38grc53w16wy8v743vrd7253xj4ffnna0";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
