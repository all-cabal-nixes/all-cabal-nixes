{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.5.1.1";
  sha256 = "5b7f61357d0ffe5f51bbeb372fded80c3fc14e897c263bf86d4ece165193a61c";
  revision = "1";
  editedCabalFile = "0s5qhlyl6rqi79r43x6zaraf93bzkghf0n4kp8ji7ixn6kh46qbf";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
