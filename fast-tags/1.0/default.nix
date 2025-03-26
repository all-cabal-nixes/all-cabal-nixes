{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.0";
  sha256 = "8165b7f4e2898f5e3e7e3827142346afe1ab940b2c5fce3436b2d9e7b81ecf42";
  revision = "2";
  editedCabalFile = "1if9vsb6cacjhyr99mz45aprjas8lf0533bz5am5f5dvvcxdayix";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs deepseq directory filepath text
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base containers directory filepath tasty tasty-hunit text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
