{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "nme";
  version = "0.1";
  sha256 = "0c2cebbcd0ec5366718d0712a8400e9576269e9e2075e92e9563251111e2445b";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  homepage = "https://github.com/singpolyma/NME-Haskell";
  description = "Bindings to the Nyctergatis Markup Engine";
  license = "unknown";
}
