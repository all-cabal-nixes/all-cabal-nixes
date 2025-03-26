{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.5.0.3";
  sha256 = "739cb703663ae622e5e3e333611cc393ec2b330d7af467e61b2b8b81d6c87a3d";
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
