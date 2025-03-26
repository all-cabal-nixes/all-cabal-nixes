{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.2.2.0";
  sha256 = "102b83678bf2905259ad42c74aea8465d8466f7868624997f0b38925d7fdf061";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}
