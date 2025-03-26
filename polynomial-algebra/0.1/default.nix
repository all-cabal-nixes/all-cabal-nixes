{ mkDerivation, array, base, compact-word-vectors, containers, lib
}:
mkDerivation {
  pname = "polynomial-algebra";
  version = "0.1";
  sha256 = "0a787405ec85d4572364c8405e3a15a91aff0bc0006f6a9669c0da098f1c230c";
  libraryHaskellDepends = [
    array base compact-word-vectors containers
  ];
  homepage = "https://github.com/bkomuves/polynomial-algebra";
  description = "Multivariate polynomial rings";
  license = lib.licenses.bsd3;
}
