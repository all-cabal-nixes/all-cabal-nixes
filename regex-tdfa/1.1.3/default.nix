{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.3";
  sha256 = "d18613268d9f645c2da3bb1de9c60f68c72efd9cf9e66c56ea0ddfeb7da68d02";
  revision = "3";
  editedCabalFile = "0fab69zi0bandljy6ww2i45xgq9mzbhb0pggnadx567f2hzf51gp";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
