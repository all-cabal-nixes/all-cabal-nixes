{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, hashable
, lib, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, time, unix-compat
, unordered-containers, vector, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "2.8.2";
  sha256 = "5880cdf9c56cc386b83a5b02b20be635f249e06e961f4df823225c99e0cafb0f";
  revision = "1";
  editedCabalFile = "0845cbc1pjp30bbcnyqrfnn2y0w6qk2kd964431hbfxkwzc28nvz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath hashable microlens microlens-mtl
    microlens-th mtl stm template-haskell text text-zipper time
    unix-compat unordered-containers vector vty vty-crossplatform
    word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty vty-crossplatform
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
