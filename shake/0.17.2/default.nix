{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, heaps, js-flot, js-jquery, lib, primitive
, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.2";
  sha256 = "95b522bd827b6d8f671ef98116714abba58bc2f1a140f81da01fac84da1988f2";
  revision = "1";
  editedCabalFile = "1d8rql3ryn8y42ghnvj875ya97yhks75vazfwd2y8ijx2ynlsh7a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process random time transformers
    unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process random time transformers
    unix unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process QuickCheck random time
    transformers unix unordered-containers utf8-string
  ];
  homepage = "https://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
