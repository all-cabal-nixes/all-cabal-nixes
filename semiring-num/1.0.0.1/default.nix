{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.0.0.1";
  sha256 = "d76a8cb0f43cb023f0d8a067e334018eb77e857792dee56581314d5c83a1a9c3";
  revision = "1";
  editedCabalFile = "0xp39vyid2ck46bfm3n2jn0zbjq9cmnwy655y9vmm95fcafd4kpq";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
