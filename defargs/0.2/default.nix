{ mkDerivation, base, cluss, lib }:
mkDerivation {
  pname = "defargs";
  version = "0.2";
  sha256 = "003865284533c102d346731660b8722ee4f8585a1035027f2e574b5ac2534812";
  libraryHaskellDepends = [ base cluss ];
  homepage = "https://github.com/Kinokkory/defargs";
  description = "default arguments in haskell";
  license = lib.licenses.bsd3;
}
