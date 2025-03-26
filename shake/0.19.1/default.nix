{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, file-embed, filepath, filepattern, hashable, heaps, js-dgtable
, js-flot, js-jquery, lib, primitive, process, QuickCheck, random
, template-haskell, time, transformers, unix, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.19.1";
  sha256 = "56cc7c5d61bd421a201cb1feced50737d5182ec846fc1783204cc18699e6f693";
  revision = "1";
  editedCabalFile = "1cgwfj210i79qspmz9q2h9rzjivxrmf9m0prwk3ynm5ivxamsxxi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    random time transformers unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra file-embed filepath
    filepattern hashable heaps js-dgtable js-flot js-jquery primitive
    process random template-haskell time transformers unix
    unordered-containers utf8-string
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
