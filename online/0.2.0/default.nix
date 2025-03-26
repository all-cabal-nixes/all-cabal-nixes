{ mkDerivation, base, foldl, lib, numhask, protolude, tdigest
, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.2.0";
  sha256 = "70a25872bd011a73803f654b939b5a104790209ee835234b4e44b70420196f8f";
  libraryHaskellDepends = [
    base foldl numhask protolude tdigest vector vector-algorithms
  ];
  homepage = "https://github.com/tonyday567/online";
  description = "online statistics";
  license = lib.licenses.bsd3;
}
