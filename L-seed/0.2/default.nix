{ mkDerivation, base, cairo, containers, gtk, lib, mtl, old-time
, parsec, random
}:
mkDerivation {
  pname = "L-seed";
  version = "0.2";
  sha256 = "62f85b5dbd84e0ff75589f8d596b634ae78a82e827fe2fcbc6b4f2eb801844b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers gtk mtl old-time parsec random
  ];
  homepage = "http://www.entropia.de/wiki/L-seed";
  description = "Plant growing programming game";
  license = lib.licenses.bsd3;
}
