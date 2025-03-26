{ mkDerivation, base, containers, HUnit, language-c, lib, pretty
, regex-posix, test-framework, test-framework-hunit
, test-framework-th
}:
mkDerivation {
  pname = "c2ats";
  version = "0.1.0.1";
  sha256 = "fd0b1a15d6545948ed719d77d3cd5cab528e3de2ff1dce371871114fb47c226f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers language-c pretty regex-posix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit test-framework-th
  ];
  homepage = "https://github.com/metasepi/c2ats#readme";
  description = "Translate C code into ATS";
  license = lib.licenses.gpl3Only;
  mainProgram = "c2ats";
}
