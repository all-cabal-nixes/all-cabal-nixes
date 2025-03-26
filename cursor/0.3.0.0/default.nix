{ mkDerivation, base, containers, deepseq, lib, microlens, text
, validity, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.3.0.0";
  sha256 = "87aa3d15e212ca43da7d844225b7367610c3322471584ea3d3c1218af60d3dcd";
  libraryHaskellDepends = [
    base containers deepseq microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
