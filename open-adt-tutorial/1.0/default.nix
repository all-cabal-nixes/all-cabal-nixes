{ mkDerivation, base, constraints, deriving-compat, lib, open-adt
, recursion-schemes, row-types, template-haskell
}:
mkDerivation {
  pname = "open-adt-tutorial";
  version = "1.0";
  sha256 = "dc18beb23f179726eda94556a72056087323098485a44c65099b760526904fa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints deriving-compat open-adt recursion-schemes
    row-types template-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/woehr/open-adt";
  description = "Open algebraic data type examples";
  license = lib.licenses.bsd3;
  mainProgram = "open-adt-tutorial";
}
