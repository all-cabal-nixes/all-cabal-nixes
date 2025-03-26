{ mkDerivation, base, digestive-functors, heist, lib, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.3.1.0";
  sha256 = "06ec77c12106cdd442180d1c6f725bb1dae838a37c800f832c8c20da4b2a59eb";
  libraryHaskellDepends = [
    base digestive-functors heist text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
