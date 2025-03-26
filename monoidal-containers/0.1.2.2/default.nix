{ mkDerivation, base, containers, deepseq, hashable, lens, lib
, newtype, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.1.2.2";
  sha256 = "cbf3777ea3856052652742bbe129b0d542d23f7ad333a6641695922b29a9ca1b";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
