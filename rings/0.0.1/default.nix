{ mkDerivation, base, containers, contravariant, lib, property
, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.1";
  sha256 = "b0c48cf41e4ad3ea729759b5eac07497a1f7c286f20bde077880a52be417e2e8";
  libraryHaskellDepends = [
    base containers contravariant property semigroupoids
  ];
  homepage = "https://github.com/cmk/algebras";
  description = "basic algebra";
  license = lib.licenses.bsd3;
}
