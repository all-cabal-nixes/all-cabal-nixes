{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.3";
  sha256 = "1bfbe3313fc8b8854e6665a79874625a037b55fdac0e41307bde69a4cbbd2c26";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}
