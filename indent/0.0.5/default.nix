{ mkDerivation, base, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "indent";
  version = "0.0.5";
  sha256 = "bcec485760b1ebebd967739770db6c4857cbe3b295657110c7aee18cb46d1b77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
