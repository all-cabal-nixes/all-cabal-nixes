{ mkDerivation, base, filepath, lib, unix }:
mkDerivation {
  pname = "executable-path";
  version = "0.0.1";
  sha256 = "1e2d9a793ce4af79006a13363926d8775bf8816af12fcc1da9d63a3b198c7a49";
  libraryHaskellDepends = [ base filepath unix ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = lib.licenses.publicDomain;
}
