{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, filepattern, hashable, heaps, js-flot, js-jquery, lib
, primitive, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.6";
  sha256 = "33284db88e03dda499ca30cbdb6ea10b1c91bc8678f15b47a351f4d4f0697e9f";
  revision = "1";
  editedCabalFile = "0yimx46mzwkw2yknak8k049kls766i69g2580pghy5s99xa552mx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-flot js-jquery primitive process random time
    transformers unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-flot js-jquery primitive process random time
    transformers unix unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-flot js-jquery primitive process QuickCheck
    random time transformers unix unordered-containers utf8-string
  ];
  homepage = "https://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
