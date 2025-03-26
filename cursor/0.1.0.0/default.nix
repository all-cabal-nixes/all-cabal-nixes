{ mkDerivation, base, containers, lib, microlens, text, validity
, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.1.0.0";
  sha256 = "f1c1f314c7954b83a55c2f20a8c380a0e8a2dd2a1460bf7e578d2648e52b96fd";
  libraryHaskellDepends = [
    base containers microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
