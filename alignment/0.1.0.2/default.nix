{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.2";
  sha256 = "278aa613076bcba49d9f143eacdd5e75ec2d674e0cb0e0320c9432ecb2b856bf";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}
