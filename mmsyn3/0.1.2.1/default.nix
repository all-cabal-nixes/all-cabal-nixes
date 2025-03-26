{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.1.2.1";
  sha256 = "a0088c83a9b1d84694e8102daec4538b3269090b632b11f677d800b4ff325c8c";
  libraryHaskellDepends = [ base directory ];
  homepage = "http://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
