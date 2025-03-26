{ mkDerivation, base, comonad, containers, free, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "monadic-recursion-schemes";
  version = "0.1.1.0";
  sha256 = "029c82e94b2c55c03dee1c3c493dca8d0fd1bcfea550fbe9e8c1bb3b22d7c3dc";
  libraryHaskellDepends = [
    base comonad containers free mtl recursion-schemes transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/monadic-recursion-schemes.git";
  description = "Recursion Schemes for Monadic version";
  license = lib.licenses.bsd3;
}
