{ mkDerivation, base, bytestring, filepath, ghc, lib, serialise
, text
}:
mkDerivation {
  pname = "ghc-dump-core";
  version = "0.1.0.0";
  sha256 = "42d746e7f8d0e1a45bac8df93691c3a70a8999a46482aac9b276c580a7bfd00c";
  libraryHaskellDepends = [
    base bytestring filepath ghc serialise text
  ];
  description = "An AST and compiler plugin for dumping GHC's Core representation";
  license = lib.licenses.bsd3;
}
