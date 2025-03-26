{ mkDerivation, base, bytestring, directory, filepath, hspec
, http-conduit, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "desert";
  version = "0.1.0.3";
  sha256 = "52b84d6dc22ac4926a21be72f566014c112fba45302a106dc8113c9acf7e1b13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-conduit MissingH process
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zjhmale/desert";
  description = "a simple build tool for OCaml projects";
  license = lib.licenses.bsd3;
  mainProgram = "desert";
}
