{ mkDerivation, base, containers, lib, list-t, mtl, process
, temporary, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.1.0.0";
  sha256 = "ebab921f3936bf5b1ae97fbd5ed9d4eb7c1b8ae762a20964472df02d7a1deca0";
  revision = "1";
  editedCabalFile = "1z28qd26zjmcwdd8nl07v0d7p4gy970x23drql9ckv0xdbx1sy4h";
  libraryHaskellDepends = [
    base containers list-t mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
