{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, filepattern, hashable, heaps, js-dgtable, js-flot
, js-jquery, lib, primitive, process, QuickCheck, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.9";
  sha256 = "b369a01ff17dd05ba1a05ee71df45b317b695b02d2b9f3faec497276b8a56f4e";
  revision = "1";
  editedCabalFile = "0bsypgpvcxfqbd7glrlayhk6b2vjkh2zpd4rj47n8kfc69yv0g86";
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
