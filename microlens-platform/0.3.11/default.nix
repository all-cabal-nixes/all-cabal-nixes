{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.3.11";
  sha256 = "8b77f0630d022e42deb8438d8383c361555975d07f44efb79ee5e9fa3a0525a1";
  revision = "1";
  editedCabalFile = "14v7ffibzsa1fhf4pwvpw9ia67kgmk8wmxwibj7vr9rayrxy1ffv";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Feature-complete microlens";
  license = lib.licenses.bsd3;
}
