{ mkDerivation, base, containers, lib, template-haskell
, th-lift-instances
}:
mkDerivation {
  pname = "include-env";
  version = "0.5.0.0";
  sha256 = "2c2ce2f6ca5d236ba648f02c076efceca4da14822fa08b6fefbc8ea92c1498c9";
  libraryHaskellDepends = [
    base containers template-haskell th-lift-instances
  ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
}
