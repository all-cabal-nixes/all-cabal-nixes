{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, heaps, js-flot, js-jquery, lib, primitive
, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.1";
  sha256 = "e4df268f1f1791c921216a101f91db39989a2764dcaf6a31c1aa53003de3a7ee";
  revision = "1";
  editedCabalFile = "0srs7y79z07sjiwvf5qayw2pphd6n9isp5l11xggmlwrbwf9622w";
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
