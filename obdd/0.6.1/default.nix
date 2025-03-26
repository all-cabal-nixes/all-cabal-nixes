{ mkDerivation, array, base, containers, lib, mtl, process, random
}:
mkDerivation {
  pname = "obdd";
  version = "0.6.1";
  sha256 = "0db47df8588a5ffd6a925cf4d21c3e313aac9ec8ced2461dfddbfafb38ba1053";
  libraryHaskellDepends = [
    array base containers mtl process random
  ];
  testHaskellDepends = [ array base containers ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
