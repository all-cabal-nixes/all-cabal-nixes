{ mkDerivation, base, lib, nanospec }:
mkDerivation {
  pname = "call-stack";
  version = "0.3.0";
  sha256 = "b80e8de2b87f01922b23b328655ad2f843f42495f3e1033ae907aade603c716a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base nanospec ];
  homepage = "https://github.com/sol/call-stack#readme";
  description = "Use GHC call-stacks in a backward compatible way";
  license = lib.licenses.mit;
}
