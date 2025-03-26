{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, semigroupoids, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.1.0.0";
  sha256 = "c14af600b4f364f575c234912c7caf10868dd963d191d5057e3d46f714456fde";
  revision = "2";
  editedCabalFile = "0sndprjnmxmb9l7l3b14plx7l22qdycsf438rpbmkmk1h3yvgz58";
  libraryHaskellDepends = [
    base bytestring comonad containers hashable semigroupoids
    semigroups text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
