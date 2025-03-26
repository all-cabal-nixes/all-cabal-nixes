{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, doctest, filepath, lib, mtl, process, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, unix
, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.6.0.0";
  sha256 = "7fef0ff5884039dce80ef7994f1e89a13c398ba492094798f8a092197d1c8182";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    process split template-haskell unix utf8-string
  ];
  executableHaskellDepends = [
    async base bytestring deepseq directory temporary unix
  ];
  testHaskellDepends = [
    async base bytestring directory doctest tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
