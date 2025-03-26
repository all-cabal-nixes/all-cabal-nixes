{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.2.0";
  sha256 = "39b359e8a0c55404e7d23370a865aba25a92c3a452509518a96f66bd95ce9395";
  revision = "2";
  editedCabalFile = "0xa7sjpfbvnh9sghay2g4b1bkwdvrjg506ybmvsx81rpcqx1bnr9";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
