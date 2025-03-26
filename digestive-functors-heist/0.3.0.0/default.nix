{ mkDerivation, base, digestive-functors, heist, lib, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.3.0.0";
  sha256 = "bb85d4b83e97fa16b038f357dfab574a5fccc67814baf9291317f55a1b36edd0";
  libraryHaskellDepends = [
    base digestive-functors heist text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
