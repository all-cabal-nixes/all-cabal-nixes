{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.94";
  sha256 = "b5af179e3e18c692c72709d75fffcb32400daa32e3ca88e7a24f2606d61e5d6b";
  revision = "1";
  editedCabalFile = "0f41sv568g51dhwkfwqa3gfchdwr7rvapx8m11ps926iqy61mv22";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
