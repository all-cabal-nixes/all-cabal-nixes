{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.4.2";
  sha256 = "0264fcb56e0d48993ac18cb5a5dbf7f6e81af36e1ccae2c1bc8ac606eaa35095";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for Haskell";
  license = lib.licenses.bsd3;
}
