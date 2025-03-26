{ mkDerivation, base, criterion, hspec, lib, mtl, text }:
mkDerivation {
  pname = "do-list";
  version = "1.0.0";
  sha256 = "64fab9aca46541aa95efc4e7a6f4074277fee6f81ca0d98eb41081f061c33738";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion mtl text ];
  homepage = "https://github.com/tserduke/do-list#readme";
  description = "Do notation for free";
  license = lib.licenses.bsd3;
}
