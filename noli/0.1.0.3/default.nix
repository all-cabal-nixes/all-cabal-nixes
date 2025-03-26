{ mkDerivation, base, cmark, directory, lib, lucid, regex-compat
, text
}:
mkDerivation {
  pname = "noli";
  version = "0.1.0.3";
  sha256 = "e841d698b3b5bde22ccbaf2ca5b86861d788eed673c874ff4c4fa9903784d1ff";
  libraryHaskellDepends = [
    base cmark directory lucid regex-compat text
  ];
  homepage = "https://github.com/Endi1/noli#readme";
  description = "A static site generator";
  license = lib.licenses.mit;
}
