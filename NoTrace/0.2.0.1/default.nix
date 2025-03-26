{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.2.0.1";
  sha256 = "2d0160f8f5cb58c93df9fcb93130fdfb946c7c978f527c935f26380d92047c14";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
