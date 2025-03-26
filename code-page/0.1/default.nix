{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.1";
  sha256 = "543968422a3bbccdeddb1fe7258ef28ed7fb87c839da817c4d7935a9a2f20653";
  revision = "2";
  editedCabalFile = "0y6nj0lnsj7p754z8zg2dfqzzsmxip4mn1355xmj9xznylgnil00";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}
