{ mkDerivation, ansi-terminal, base, binary, containers
, either-unwrap, fgl, lib, mtl, QuickCheck, tesths, text, Unique
, vector
}:
mkDerivation {
  pname = "algraph";
  version = "0.7.0.0";
  sha256 = "fbfc2858e2ee51e4a60324930cc73c1b3e691a8d981252c57c80dd6ef73c4d93";
  libraryHaskellDepends = [
    base binary containers either-unwrap mtl text Unique
  ];
  testHaskellDepends = [
    ansi-terminal base binary containers fgl QuickCheck tesths Unique
    vector
  ];
  homepage = "https://github.com/tpapak/algraph#readme";
  description = "Graph library using adjacency list representation";
  license = lib.licenses.lgpl3Only;
}
