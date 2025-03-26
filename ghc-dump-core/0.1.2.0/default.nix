{ mkDerivation, base, bytestring, directory, filepath, ghc, lib
, serialise, text
}:
mkDerivation {
  pname = "ghc-dump-core";
  version = "0.1.2.0";
  sha256 = "8a1ecd0dd2ad50cba218d11874445f8876ca63bd112e42249d9174e96308687b";
  libraryHaskellDepends = [
    base bytestring directory filepath ghc serialise text
  ];
  description = "An AST and compiler plugin for dumping GHC's Core representation";
  license = lib.licenses.bsd3;
}
