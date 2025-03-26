{ mkDerivation, async, base, lib, mtl, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "logict";
  version = "0.8.1.0";
  sha256 = "d3dc47581c8484220e57c8f827e0d44f8c04f054aba9ba1797ee15b897e3b813";
  revision = "1";
  editedCabalFile = "0ckbljn4rcvbnni6ldn6wd5p4c6y6dx5ixc8hg2i9a7irllgifr9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    async base mtl tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
