{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-basis";
  version = "0.2.0.0";
  sha256 = "415b35853de5947583c4428b260cd722b7fa7cf55153080132ed5f0eaa70ed42";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-basis";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
