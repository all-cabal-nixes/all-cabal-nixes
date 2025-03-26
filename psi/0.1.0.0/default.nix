{ mkDerivation, base, bytestring, deepseq, lib, semigroups, text }:
mkDerivation {
  pname = "psi";
  version = "0.1.0.0";
  sha256 = "c8f6a8bf9359362817ae4f1f3464cb20bd70429eb2366039fba71b7828e30831";
  libraryHaskellDepends = [
    base bytestring deepseq semigroups text
  ];
  description = "Yet another custom Prelude";
  license = lib.licenses.mit;
}
