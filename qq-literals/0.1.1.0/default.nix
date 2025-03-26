{ mkDerivation, base, lib, network-uri, template-haskell }:
mkDerivation {
  pname = "qq-literals";
  version = "0.1.1.0";
  sha256 = "78ed79039c1417cc0ea753f376566a6b0431399cd1153ec0a0710fd42cea31f6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base network-uri template-haskell ];
  homepage = "https://github.com/hdgarrood/qq-literals";
  description = "Compile-time checked literal values via QuasiQuoters";
  license = lib.licenses.mit;
}
