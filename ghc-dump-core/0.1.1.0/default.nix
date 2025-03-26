{ mkDerivation, base, bytestring, directory, filepath, ghc, lib
, serialise, text
}:
mkDerivation {
  pname = "ghc-dump-core";
  version = "0.1.1.0";
  sha256 = "65f7461a92c7e820de8cdcb72a0af6d369f77c1bdca6d37d0a4d5a0db1997a56";
  libraryHaskellDepends = [
    base bytestring directory filepath ghc serialise text
  ];
  description = "An AST and compiler plugin for dumping GHC's Core representation";
  license = lib.licenses.bsd3;
}
