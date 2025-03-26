{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.4";
  sha256 = "b3d71249faf48ef5a1ec56e3f9185ac46a997ec0a91569f32398a22bbe8d53ae";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
