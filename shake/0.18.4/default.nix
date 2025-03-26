{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, file-embed, filepath, filepattern, hashable, heaps, js-dgtable
, js-flot, js-jquery, lib, primitive, process, QuickCheck, random
, template-haskell, time, transformers, unix, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.18.4";
  sha256 = "2026a70828333d1527098f757f47ec1978e2b151e2810113d0e116339cd1ef6e";
  revision = "1";
  editedCabalFile = "068n2p6bfgyia7c37x1qzrghiq4q0lscf4k3dhkdmwi2pr0m2xn5";
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
