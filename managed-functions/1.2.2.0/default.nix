{ mkDerivation, base, containers, deepseq, exceptions, hspec, lib
}:
mkDerivation {
  pname = "managed-functions";
  version = "1.2.2.0";
  sha256 = "b384a6f04b88987ca4e2261db98c3d25a259165b1cd50d121f2aa8afd0628809";
  libraryHaskellDepends = [ base containers deepseq exceptions ];
  testHaskellDepends = [ base containers deepseq exceptions hspec ];
  homepage = "https://github.com/martin-bednar/managed-functions#readme";
  description = "Remote Management Framework";
  license = lib.licenses.mit;
}
