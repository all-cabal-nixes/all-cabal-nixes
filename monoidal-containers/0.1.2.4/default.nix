{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.1.2.4";
  sha256 = "27bb6c90bbbddd60960f10cab33f79d807913a618c80bab1e6124985d4dd486d";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
