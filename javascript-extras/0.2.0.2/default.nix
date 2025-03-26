{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.2.0.2";
  sha256 = "45075e3abfe658311f209110701c02fa57dddd36b1df9405cb7ae5abdb3d6c83";
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub parallel text
  ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
