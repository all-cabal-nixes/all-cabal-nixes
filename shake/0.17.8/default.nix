{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, filepattern, hashable, heaps, js-dgtable, js-flot
, js-jquery, lib, primitive, process, QuickCheck, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.8";
  sha256 = "ade4162f7540f044f0446981120800076712d1f98d30c5b5344c0f7828ec49a2";
  revision = "1";
  editedCabalFile = "0ds59i403vjy3jbyi8x0nvxk2zwr5g413fmfvgp50hqbsyfca1iq";
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
