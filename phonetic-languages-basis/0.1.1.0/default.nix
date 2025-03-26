{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-basis";
  version = "0.1.1.0";
  sha256 = "cc000b2fdc7fbc167423c207a3fb87b7f1a5f3643c1f59014d83929bef56fa3a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-basis";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
