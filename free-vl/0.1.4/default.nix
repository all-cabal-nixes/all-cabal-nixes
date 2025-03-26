{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.4";
  sha256 = "57f63ed35b42fc54fefb3cc183d0655e0d6c4a28d5371dba00fc9c9d3fa602bf";
  revision = "1";
  editedCabalFile = "1711k76b6w7gfqvc8z9jnylj4hhk3rvx7ap31y1mmq4g2a4s82qm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "http://github.com/aaronlevin/free-vl";
  description = "van Laarhoven encoded Free Monad with Extensible Effects";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
