{ mkDerivation, base, containers, indexed-traversable, lib
, witherable
}:
mkDerivation {
  pname = "deep-map";
  version = "0.3.1";
  sha256 = "470142e2004db92f846415b0d1f02236249f1182abae55144fe8a5474f501d13";
  libraryHaskellDepends = [
    base containers indexed-traversable witherable
  ];
  homepage = "https://github.com/mixphix/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
