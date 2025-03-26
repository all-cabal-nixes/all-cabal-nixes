{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.2.0.0";
  sha256 = "9f833f8b08573e7bf96d7b45a7ac84d1eedac3cf39f7f535f34e858ce8de4d39";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
