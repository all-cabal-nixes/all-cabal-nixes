{ mkDerivation, base, exceptions, extensible-exceptions, ghc, lib
, mtl
}:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.2.0.0";
  sha256 = "aa5c24c77943e2051d5cb6b4bb301e81a6c6c65dbe70e1ac21115a535853633a";
  revision = "1";
  editedCabalFile = "1j65f1pg1ng8l4qg0hwgzpi678m0gcd42pmzrwn1zb8z3l5916a4";
  libraryHaskellDepends = [
    base exceptions extensible-exceptions ghc mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}
