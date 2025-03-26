{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.5.1.0";
  sha256 = "1c65a350e2cebce1117ce59fab5749ab7796cf36476e03c882f91cf7a46cb0df";
  revision = "1";
  editedCabalFile = "0v9zkbjgl7qjq2rkj9nj7f48iy2kh6jry2brik9xmshqxhsyzqaz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath
    haskell-src-exts HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
