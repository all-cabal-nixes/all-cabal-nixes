{ mkDerivation, base, lib, regex-base, template-haskell }:
mkDerivation {
  pname = "relit";
  version = "0.1.2";
  sha256 = "b4e57b47c5fd5514d98948acbd515d9bb9c463c52d8f3494226d59660b3f0168";
  libraryHaskellDepends = [ base regex-base template-haskell ];
  description = "Literal for regular expression";
  license = lib.licenses.bsd3;
}
