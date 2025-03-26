{ mkDerivation, base, criterion, hspec, lib, mtl, text }:
mkDerivation {
  pname = "do-list";
  version = "1.0.1";
  sha256 = "b377193461b0ad7a81f9e66bcf10f8838b6f1e39f4a5de3b2e2f45c749c5b694";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion mtl text ];
  homepage = "https://github.com/tserduke/do-list#readme";
  description = "Do notation for free";
  license = lib.licenses.bsd3;
}
