{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "ecstasy";
  version = "0.2.0.0";
  sha256 = "ef44388a9741b2a90202f75d1755789492bcb97c8f41597f5b056e028e059399";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
