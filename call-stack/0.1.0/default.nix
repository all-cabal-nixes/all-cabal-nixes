{ mkDerivation, base, lib, nanospec }:
mkDerivation {
  pname = "call-stack";
  version = "0.1.0";
  sha256 = "f25f5e0992a39371079cc25c2a14b5abb872fa7d868a32753aac3a258b83b1e2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base nanospec ];
  homepage = "https://github.com/sol/call-stack#readme";
  description = "Use GHC call-stacks in a backward compatible way";
  license = lib.licenses.mit;
}
