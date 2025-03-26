{ mkDerivation, base, digestive-functors, heist, lib, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.4.0.0";
  sha256 = "d9a336f39fc3b857d183164fc9c3d2153e3b16404ecabe9ce60690d257b8d30f";
  libraryHaskellDepends = [
    base digestive-functors heist text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
