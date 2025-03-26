{ mkDerivation, base, filepath, lib, unix }:
mkDerivation {
  pname = "executable-path";
  version = "0.0";
  sha256 = "bc4a6e5c0d8dd211bfc935652d9054611b7367ddad6ae03aa33977353043e99f";
  libraryHaskellDepends = [ base filepath unix ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = lib.licenses.publicDomain;
}
