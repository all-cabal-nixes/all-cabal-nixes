{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.4";
  sha256 = "c19aff9b3cf19b678b6e1d55a32f8751b911c2961086cbaa7dc2dcd330666759";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
