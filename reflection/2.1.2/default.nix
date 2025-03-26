{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.2";
  sha256 = "a909882c04b24016bedb85587c09f23cf06bad71a2b1f7e781e89abaa6023c39";
  revision = "1";
  editedCabalFile = "1yw8mjk8zjdcxwnf0300h7h2wgva7a3xp95gpb9lqapmjjcxi3k4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
