{ mkDerivation, async, base, exceptions, lib, mtl, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "logict";
  version = "0.8.2.0";
  sha256 = "189ae6f81c8e68d94ecf8ce6440954e3c7ca3f237973ef6600896ee8fc46abef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  testHaskellDepends = [
    async base mtl tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
