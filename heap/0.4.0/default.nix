{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.4.0";
  sha256 = "b53d24db13d9ec9708200da7a4de75a5466576a8322e7d4bc6f98b545cc49bf3";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
