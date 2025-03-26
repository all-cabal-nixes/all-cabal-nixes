{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-basis";
  version = "0.1.0.0";
  sha256 = "942ae729a10b4c87a209ecd77c94cf47ba9d219beaf4121c9d0c4c885c7abee1";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-basis";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
