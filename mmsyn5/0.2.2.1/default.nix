{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.2.2.1";
  sha256 = "1567b304f922d5b5dd5e4b64ede185087a5eed96f5202f486bc8a952f38c32fb";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
