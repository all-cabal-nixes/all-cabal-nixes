{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.1.0";
  sha256 = "5e55564b9b0422c0dccea91f2c212254c7e798e77ae85708352303459b4cdbd4";
  revision = "2";
  editedCabalFile = "0bfc9axsbvib61mi75f8vqcjy3xw2h6dqrqcsa5k7iihsamsaybi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cpphs deepseq directory filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
