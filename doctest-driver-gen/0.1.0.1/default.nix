{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.1.0.1";
  sha256 = "1ac3aa2f613197fa4d2f6626a08cd01bdd5895640bf8239a8e9ae48aee173b37";
  revision = "1";
  editedCabalFile = "0005s8byp2ww8y2xnmxvdh24fw5qwly4f6sbmzwbs0yi10zsbfkg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base doctest ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Hexirp/doctest-driver-gen#readme";
  description = "Generate doctest-driver.hs";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-driver-gen";
}
