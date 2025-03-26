{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.0";
  sha256 = "eb058eeb3b46bc1da6494993c8aa995a4e9313afd2d9096dc0d39c365c2cad4d";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids transformers
  ];
  homepage = "https://github.com/system-f/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}
