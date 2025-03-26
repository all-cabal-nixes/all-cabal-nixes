{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.2";
  sha256 = "dbe754840d2d263a74bee886f3a853f4ef3da248c95345f519afc3842b70e49f";
  revision = "3";
  editedCabalFile = "16h4sr2a5i60a5nsjbx2ly9cvzx8b8ifkh6p329bqi2sw3ghd29y";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
