{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "majority";
  version = "1.1";
  sha256 = "6afeabb09bd4be76bfefc34c7a461c34698c929e33e2ad301cf3c91411ef8290";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/niswegmann/majority";
  description = "Boyer-Moore Majority Vote Algorithm";
  license = lib.licenses.publicDomain;
}
