{ mkDerivation, base, doctest, flow, lib, QuickCheck }:
mkDerivation {
  pname = "flow-er";
  version = "1.0.3";
  sha256 = "c89d6bb8f11517809b27c5bed59d082c1fbd26c33de6272bbe3a65ddc263dba6";
  libraryHaskellDepends = [ base flow ];
  testHaskellDepends = [ base doctest flow QuickCheck ];
  homepage = "https://github.com/expede/flower#README";
  description = "More directional operators";
  license = lib.licenses.mit;
}
