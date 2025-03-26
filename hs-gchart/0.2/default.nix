{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hs-gchart";
  version = "0.2";
  sha256 = "268c3893f214363bb359812462c922a562610d47fa7c7ab3710b560aaaff856a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/deepakjois/hs-gchart";
  description = "Haskell wrapper for the Google Chart API";
  license = lib.licenses.bsd3;
}
