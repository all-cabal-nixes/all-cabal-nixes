{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "executable-path";
  version = "0.0.3.1";
  sha256 = "9cc742b6d40a487b3af38dca6852ca3b50a0db94d42fe819576c84beb5adbc6f";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = lib.licenses.publicDomain;
}
