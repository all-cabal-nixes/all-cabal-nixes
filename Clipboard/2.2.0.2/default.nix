{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Clipboard";
  version = "2.2.0.2";
  sha256 = "9317d321a79e147fde1f8bd6920e97c503ecdbfe79c64ffcbf06ad99dcef5ad5";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
