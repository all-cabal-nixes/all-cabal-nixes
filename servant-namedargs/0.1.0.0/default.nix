{ mkDerivation, base, hspec, lib, named, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-namedargs";
  version = "0.1.0.0";
  sha256 = "8871dc5e3ce4f60595258045627bf0a7c0b9b33eb0a5f8133d7818d2d8a742b5";
  revision = "1";
  editedCabalFile = "1jnydlqlmq7j35fry7k3n4q47790x4pq9q1xphsd2axi8q5a6zd4";
  libraryHaskellDepends = [ base named servant text ];
  testHaskellDepends = [ base hspec named QuickCheck servant ];
  description = "Combinators for servant providing named parameters";
  license = lib.licenses.bsd3;
}
