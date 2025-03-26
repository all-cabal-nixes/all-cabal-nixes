{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.3";
  sha256 = "6ec3a013a38b442a318362bcaf38002dd44b2afa0a56ee24e10edc5e1a50bb31";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
