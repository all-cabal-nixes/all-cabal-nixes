{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.4";
  sha256 = "2651f06439028ff8b5a151454380fa8f3ec55b25e3a418c203fbb1f0ff8e3cca";
  revision = "1";
  editedCabalFile = "1fbqm660xhxc207lv0xh6y8lmvi2m8lcr03jxna5j21983xw5vgr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
