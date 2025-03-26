{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.2";
  sha256 = "39ea78488aa2a172691b2d97b3bc6673a423f1eb0c184381da546de61d94125b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
