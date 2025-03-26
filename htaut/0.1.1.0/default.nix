{ mkDerivation, base, lib }:
mkDerivation {
  pname = "htaut";
  version = "0.1.1.0";
  sha256 = "f4d07cc1fe6417b66dbc7faf44bb501398fe8fc2c2f904a1319b4c21187d6fa2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ailrun/htaut#readme";
  description = "Tautology Proving Logic in Haskell";
  license = lib.licenses.bsd3;
}
