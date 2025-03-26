{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, filepattern, hashable, heaps, js-dgtable, js-flot
, js-jquery, lib, primitive, process, QuickCheck, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.19.7";
  sha256 = "352a56af12f70b50d564dcb61131555577281957ee196f1702a3723c0a3699d1";
  revision = "1";
  editedCabalFile = "1hz57kw5pp5cpbicbi7x8sz8c6qy58dzyiljz9b9f2r1rr683d9w";
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
