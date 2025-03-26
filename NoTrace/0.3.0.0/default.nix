{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.0";
  sha256 = "6ffdd65376971c4fa4faea10dacaeaf1b6ada23870c8dc9cb278dc3250e40e81";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
