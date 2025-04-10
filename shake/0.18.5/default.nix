{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, file-embed, filepath, filepattern, hashable, heaps, js-dgtable
, js-flot, js-jquery, lib, primitive, process, QuickCheck, random
, template-haskell, time, transformers, unix, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.18.5";
  sha256 = "576ab57f53b8051f67ceeb97bd9abf2e0926f592334a7a1c27c07b36afca240f";
  revision = "1";
  editedCabalFile = "0h9qc4mnz1ncmgwfa5qbyw1ghjgq6ak78jw4fssi9603s6ib19nw";
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
