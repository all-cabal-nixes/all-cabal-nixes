{ mkDerivation, base, fin-int, indexed-traversable, lens, lib
, short-vec, sint
}:
mkDerivation {
  pname = "short-vec-lens";
  version = "0.1.0.0";
  sha256 = "6f7ca97d5def3a79e5d037408976518a1f63d6f1b7c2c68097b9a7f07f0cdfa9";
  revision = "4";
  editedCabalFile = "1aajdqvh7jb1rdf5j7p70z2v1n8mvdk78qyshv1v4632a91pi4rx";
  libraryHaskellDepends = [
    base fin-int indexed-traversable lens short-vec sint
  ];
  homepage = "https://github.com/awpr/fin-vec#readme";
  description = "Lenses and related functionality for the `short-vec` package";
  license = lib.licenses.asl20;
}
