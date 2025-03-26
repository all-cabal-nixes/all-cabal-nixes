{ mkDerivation, base, filepath, lib, unix }:
mkDerivation {
  pname = "executable-path";
  version = "0.0.2";
  sha256 = "2f7ac7421379fbbb263479d9c1a3e5faf22ec58e1bd20ec6890079e3b9bd85f5";
  libraryHaskellDepends = [ base filepath unix ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = lib.licenses.publicDomain;
}
