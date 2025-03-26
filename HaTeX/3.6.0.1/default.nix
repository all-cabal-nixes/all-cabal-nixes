{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.6.0.1";
  sha256 = "5344a21bebab8e80b93638c3ddeb7342c08cf4af053cd89e2d14738dcb1178ae";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
