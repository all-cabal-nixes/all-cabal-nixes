{ mkDerivation, base, essence-of-live-coding, foreign-store, lib
, pulse-simple, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse";
  version = "0.2.2";
  sha256 = "7175f6018144aa0442bb978df08cab5bcaaab82f41b430f3ddd548d2e75f6497";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store pulse-simple transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend";
  license = lib.licenses.bsd3;
}
