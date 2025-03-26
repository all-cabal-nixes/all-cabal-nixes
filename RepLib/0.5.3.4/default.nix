{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3.4";
  sha256 = "190ecb482a4206e4958817f4e1c91d0a99673f42aade63d449d107b0cf437623";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
