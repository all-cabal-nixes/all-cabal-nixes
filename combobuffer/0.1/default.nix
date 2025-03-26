{ mkDerivation, base, containers, lib, template-haskell, vector
, vector-space
}:
mkDerivation {
  pname = "combobuffer";
  version = "0.1";
  sha256 = "eb47e75c3e329326dc381665723565848f5aabc92f64a58f2e63e11b44706937";
  libraryHaskellDepends = [
    base containers template-haskell vector vector-space
  ];
  homepage = "https://github.com/JohnLato/combobuffer";
  description = "Various buffer implementations";
  license = lib.licenses.bsd3;
}
