{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.1";
  sha256 = "4f73efd45eb83c4679c0c1df3efc30a534c9658ebfef579ff2bc83df8362b663";
  revision = "2";
  editedCabalFile = "08f76536ipb3hcp56q0aarhdv48n47hdw8h8ssj1ww31bjfa5skk";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
