{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix-compat, vector, vty
, vty-crossplatform, vty-unix, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.1.1";
  sha256 = "30280d6f7130eb3e6cbf5a55465a06a825169cb536d3b2e91883aec23532b31e";
  revision = "1";
  editedCabalFile = "0bmhrr2spq1di561qpihqz5w9k4cvpqqfqhvmp4jb5jigyssj257";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix-compat vector vty
    vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-unix
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
