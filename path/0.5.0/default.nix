{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.0";
  sha256 = "73c2687b6087bc8922491c4788c491c5fa29ec9b905669b1a8beb79afd7561ba";
  revision = "1";
  editedCabalFile = "0q71hb38jjkv5332xx969r86x3l009j3iy374rk4y7krjnz4pqac";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
