{ mkDerivation, base, containers, lib, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.2";
  sha256 = "b771a07838f7932fc39cde8b2f7e8be00f637561f4320d0579aa4d729c5cafbb";
  revision = "1";
  editedCabalFile = "11xk4x3wi5lcdl8plbbm3b6kl10hlrhhb1wbn1fkp5xkq3pc3dqh";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = lib.licenses.bsd3;
}
