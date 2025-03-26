{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, heaps, js-flot, js-jquery, lib, primitive
, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17";
  sha256 = "4167641a48e59b45ae1effd6e8c8ac57ed560e0a9fa63488dea5a98d5ab7d4a2";
  revision = "1";
  editedCabalFile = "01h0gcszhr0px81cb0fb2a9z9f7gnfs8c06hwac7n34zag80nqz9";
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
