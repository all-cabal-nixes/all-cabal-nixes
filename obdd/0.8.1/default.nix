{ mkDerivation, array, base, containers, ersatz, lib, mtl
, process-extras, random, text
}:
mkDerivation {
  pname = "obdd";
  version = "0.8.1";
  sha256 = "424ea2a11af22e0fe640b66af177b355024acabf99a1ee63d27b16e3355e8e11";
  libraryHaskellDepends = [
    array base containers ersatz mtl process-extras random text
  ];
  testHaskellDepends = [ array base containers text ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
