{ mkDerivation, array, base, containers, lib, mtl, process, random
}:
mkDerivation {
  pname = "obdd";
  version = "0.5.0";
  sha256 = "31b024ac8d79eeaa11b147be348e72fd19fa974b2c9142a8859f0f28a80aaf51";
  libraryHaskellDepends = [
    array base containers mtl process random
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
