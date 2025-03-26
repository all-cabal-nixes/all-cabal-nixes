{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib
}:
mkDerivation {
  pname = "multi-containers";
  version = "0.1.0.0";
  sha256 = "23f97041bcbd4f6a07c03475637c03a3cb6147761cb7897c1c57d5b9a488e4c5";
  revision = "1";
  editedCabalFile = "1kkk5hqg0zdgnlbfwq4z3yni4z429nj0yv33yl6ndgs2n2i2ii4z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base containers directory extra filepath
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/zliu41/multi-containers#readme";
  description = "A few multimap variants";
  license = lib.licenses.bsd3;
  mainProgram = "test-gen";
}
