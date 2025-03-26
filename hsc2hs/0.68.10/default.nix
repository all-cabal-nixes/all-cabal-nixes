{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.10";
  sha256 = "6f4e34d788fe2ca7091ee0a10307ee8a7c060a1ba890f2bffad16a7d4d5cef76";
  revision = "4";
  editedCabalFile = "0gphymx87rjky73mxk6y656jxms5xrds7q2dvcrf7mnk0gdgcpkj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
