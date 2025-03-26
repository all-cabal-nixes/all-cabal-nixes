{ mkDerivation, base, containers, directory, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu";
  version = "0.2.0.0";
  sha256 = "ff9e89eb4fbb228f10cd7b681cfc703f1b58e98c6f1457c461fdba7c8c74bb9c";
  revision = "1";
  editedCabalFile = "11pb6wxai2w4hl0511cwwdhcr3x5k7xb2j3vcvmbr2a7l5gr0inv";
  libraryHaskellDepends = [
    base containers directory lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu";
  description = "Complete bindings to the dmenu and dmenu2 command line tools";
  license = lib.licenses.bsd3;
}
