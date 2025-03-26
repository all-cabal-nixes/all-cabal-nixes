{ mkDerivation, base, bytestring, directory, filepath, hspec
, http-conduit, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "desert";
  version = "0.1.0.6";
  sha256 = "6f844fe193bf0930f8c1382d0cb60e14cc1bb4672ab610d30cef8a7e5bcd474f";
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
