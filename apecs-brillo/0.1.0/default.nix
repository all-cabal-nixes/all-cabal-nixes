{ mkDerivation, apecs, apecs-physics, base, brillo, containers, lib
, linear
}:
mkDerivation {
  pname = "apecs-brillo";
  version = "0.1.0";
  sha256 = "23403e45279f02bab4b6ef92a740864a88625d7ad4ce029ffad6996b2a391228";
  libraryHaskellDepends = [
    apecs apecs-physics base brillo containers linear
  ];
  homepage = "https://github.com/fl215/apecs-brillo";
  description = "Simple brillo renderer for apecs";
  license = lib.licenses.bsd3;
}
