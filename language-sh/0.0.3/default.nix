{ mkDerivation, base, directory, filepath, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "language-sh";
  version = "0.0.3";
  sha256 = "1236c8341429ee202e552296c0c334f75b4e44b06fb00396a60b4a396d9112e3";
  libraryHaskellDepends = [
    base directory filepath mtl parsec pcre-light
  ];
  homepage = "http://code.haskell.org/shsh/";
  description = "A package for parsing shell scripts";
  license = lib.licenses.bsd3;
}
