{ mkDerivation, base, constraints, hashable, lib, mtl, random
, tasty, tasty-hunit, template-haskell, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.4.0.1";
  sha256 = "0770500d6eeb301fc92d30bec2ccef55b05beb0200125fcbddb6b50836034111";
  libraryHaskellDepends = [
    base constraints hashable random template-haskell transformers
    witness
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit witness ];
  homepage = "https://github.com/AshleyYakeley/open-witness";
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
