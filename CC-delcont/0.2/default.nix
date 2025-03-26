{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont";
  version = "0.2";
  sha256 = "814d54bd23b7caca1ca90661f1ca9fdd727b178447fc2952a7f75f1fe40e872e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/CC-delcont";
  description = "Delimited continuations and dynamically scoped variables";
  license = "unknown";
}
