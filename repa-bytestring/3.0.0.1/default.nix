{ mkDerivation, base, lib, repa }:
mkDerivation {
  pname = "repa-bytestring";
  version = "3.0.0.1";
  sha256 = "eb017a9fa85900e6a6f254e5e7ef9e31585791458344ffb2554be19846ddf3e0";
  libraryHaskellDepends = [ base repa ];
  doHaddock = false;
  homepage = "http://repa.ouroborus.net";
  description = "(deprecated)";
  license = lib.licenses.bsd3;
}
