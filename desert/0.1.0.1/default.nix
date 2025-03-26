{ mkDerivation, base, bytestring, directory, filepath, hspec
, http-conduit, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "desert";
  version = "0.1.0.1";
  sha256 = "105d7fe94d34dc1efcb5e391a74a0999429af6d7d031f2dc5c2b1c87ba261170";
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
