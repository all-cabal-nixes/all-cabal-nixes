{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "nme";
  version = "0.2";
  sha256 = "952327e5fe121a50efc38932c2d27f40f62ec322ff68d7a4afa1dee014611f93";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "https://github.com/singpolyma/NME-Haskell";
  description = "Bindings to the Nyctergatis Markup Engine";
  license = "unknown";
}
