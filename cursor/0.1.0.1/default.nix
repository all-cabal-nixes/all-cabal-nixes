{ mkDerivation, base, containers, lib, microlens, text, validity
, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.1.0.1";
  sha256 = "bf51989f2b180099ae954d0ea2daa36d078521f084b5ee88ff137e65699afcc6";
  libraryHaskellDepends = [
    base containers microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
