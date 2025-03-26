{ mkDerivation, base, directory, filepath, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "language-sh";
  version = "0.0.3.1";
  sha256 = "b334cd7565b39561ecb60af6b371a0f3e431837e4830497aaf61451d9af5d28b";
  libraryHaskellDepends = [
    base directory filepath mtl parsec pcre-light
  ];
  homepage = "http://code.haskell.org/shsh/";
  description = "A package for parsing shell scripts";
  license = lib.licenses.bsd3;
}
