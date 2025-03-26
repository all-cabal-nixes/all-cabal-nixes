{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, filepattern, hashable, heaps, js-dgtable, js-flot
, js-jquery, lib, primitive, process, QuickCheck, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.19.8";
  sha256 = "6384e33a26a2590bf33719e88881076b899ac4b5340c1c9271e4caa37e9d6535";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    random time transformers unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    random time transformers unix unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    QuickCheck random time transformers unix unordered-containers
    utf8-string
  ];
  homepage = "https://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
