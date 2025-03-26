{ mkDerivation, aeson, ansi-terminal, base, containers
, data-default, ghc, haskeline, kure, lib, marked-pretty, mtl
, process, stm, template-haskell, text
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.1.0";
  sha256 = "75f6317db598514bf7657990b0acf845f12c053e073e99d58634240c3794167d";
  revision = "1";
  editedCabalFile = "0jip8jnb5v1gz9h3srsajz2i9z1gsf1bq1283nvcqwn43qr55b42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers data-default ghc haskeline kure
    marked-pretty mtl stm template-haskell text
  ];
  executableHaskellDepends = [ base process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
