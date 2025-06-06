{ mkDerivation, base, base-orphans, generic-deriving, hspec
, hspec-discover, lib, tagged, transformers
}:
mkDerivation {
  pname = "distributive";
  version = "0.6.2.1";
  sha256 = "d7351392e078f58caa46630a4b9c643e1e2e9dddee45848c5c8358e7b1316b91";
  revision = "1";
  editedCabalFile = "033890dfyd23dh7g7px863l0hr1b881jnhv4kgwaq16a3iagb68g";
  libraryHaskellDepends = [ base base-orphans tagged transformers ];
  testHaskellDepends = [ base generic-deriving hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
