{ mkDerivation, base, lib, monad-logger, mtl, persistent, resourcet
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.4.2.0";
  sha256 = "01c838fc5b8c5ecb9ca6dfd94a7b41c06b0793d76a150cf6b34c958f6a20c5a0";
  revision = "1";
  editedCabalFile = "1i1arqljhnj624wg2a365awxw2dkl8c1v35pz2fvg40y1w6s7dxb";
  libraryHaskellDepends = [
    base monad-logger mtl persistent resourcet
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
