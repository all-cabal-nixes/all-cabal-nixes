{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "data-reify";
  version = "0.6.2";
  sha256 = "1b1883f50e92c788217333ccf21363a8e1c277a4c1978ab9a5d7a01dba97b4a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "http://ku-fpg.github.io/software/data-reify/";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
