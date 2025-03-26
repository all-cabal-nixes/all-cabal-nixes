{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational-alacarte";
  version = "0.2";
  sha256 = "c42e3e6c4528c0a185a658665fc1033c8f3dd2cd78035f50fc51ba09497da903";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/operational-alacarte";
  description = "A version of Operational suitable for extensible EDSLs";
  license = lib.licenses.bsd3;
}
