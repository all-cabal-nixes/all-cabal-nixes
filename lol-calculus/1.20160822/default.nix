{ mkDerivation, base, containers, directory, filepath, haskeline
, lib, mtl, parsec, text, text-format, transformers
}:
mkDerivation {
  pname = "lol-calculus";
  version = "1.20160822";
  sha256 = "06bda58d895274d2786d1b20fe5903d2788d5735903c6c0db4ab8f447ddf60af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec text text-format transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline mtl parsec text
    text-format transformers
  ];
  description = "Calculus for LOL (λω language)";
  license = lib.licenses.gpl3Only;
  mainProgram = "lol-calculus";
}
