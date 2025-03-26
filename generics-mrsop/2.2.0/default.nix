{ mkDerivation, base, containers, lib, mtl, sop-core
, template-haskell
}:
mkDerivation {
  pname = "generics-mrsop";
  version = "2.2.0";
  sha256 = "bd006a968f7ea3b1d3577968401ae855d87ec58640d8fe72442aacfbf8be205a";
  libraryHaskellDepends = [
    base containers mtl sop-core template-haskell
  ];
  homepage = "https://github.com/VictorCMiraldo/generics-mrsop#readme";
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
