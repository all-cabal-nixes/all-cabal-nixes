{ mkDerivation, base, fmodex, lib }:
mkDerivation {
  pname = "FModExRaw";
  version = "0.1.0.1";
  sha256 = "c8abfbdd18e0b055b074cd59b688ef793bd7aac53374726c8d3d66bc72363359";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fmodex ];
  homepage = "https://github.com/skypers/hsFModEx";
  description = "The Haskell FModEx raw API";
  license = lib.licenses.gpl3Only;
}
