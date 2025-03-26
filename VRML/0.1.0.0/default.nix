{ mkDerivation, aeson, base, doctest, lib, megaparsec
, pretty-simple, prettyprinter, text
}:
mkDerivation {
  pname = "VRML";
  version = "0.1.0.0";
  sha256 = "f8e99d6d7f3196261845ceabfebfb86c758f99396f17adac2ae6098ff2ecb69d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base megaparsec prettyprinter text
  ];
  executableHaskellDepends = [
    aeson base megaparsec pretty-simple prettyprinter text
  ];
  testHaskellDepends = [
    aeson base doctest megaparsec prettyprinter text
  ];
  homepage = "https://github.com/junjihashimoto/VRML#readme";
  description = "VRML parser and generator for Haskell";
  license = lib.licenses.mit;
}
