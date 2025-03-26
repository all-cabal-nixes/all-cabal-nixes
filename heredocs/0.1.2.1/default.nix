{ mkDerivation, base, doctest, lib, parsec, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.2.1";
  sha256 = "9eb58206ced97594e688a8905040e9aff81047a38156f38719b62718cf3a6570";
  libraryHaskellDepends = [
    base doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
