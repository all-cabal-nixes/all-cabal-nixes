{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.5.1.0";
  sha256 = "dc73fbd1d76f381c8ec797c76dd350c78c55b50b51d5f4a73f516700f39a0f2a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text";
  license = lib.licenses.mit;
}
