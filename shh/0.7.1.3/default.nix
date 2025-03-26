{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, doctest, filepath, lib, markdown-unlit, mtl, process
, split, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, unix, utf8-string
}:
mkDerivation {
  pname = "shh";
  version = "0.7.1.3";
  sha256 = "ce06fee84e7a19ba8c171e538a086d18c3af4d015e77b4aee79a30f9d83ffce6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    process split stringsearch template-haskell unix utf8-string
  ];
  executableHaskellDepends = [
    async base bytestring deepseq directory temporary unix
  ];
  testHaskellDepends = [
    async base bytestring directory doctest filepath markdown-unlit
    tasty tasty-hunit tasty-quickcheck utf8-string
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Simple shell scripting from Haskell";
  license = lib.licenses.bsd3;
}
