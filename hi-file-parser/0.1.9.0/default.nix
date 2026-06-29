{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, text, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.9.0";
  sha256 = "9065194f9dda5c50df6edb68afc8a1961454d6ad2dc205fb0152568731f83ae7";
  libraryHaskellDepends = [
    base binary bytestring mtl rio text vector
  ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio text vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's *.hi files";
  license = lib.licenses.bsd3;
}
