{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, heaps, js-flot, js-jquery, lib, primitive
, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.3";
  sha256 = "7c9a3bdada2f8da5a2c4291d324cc5ad156ed5be16a10a904f9ce6a71921194c";
  revision = "1";
  editedCabalFile = "1s4v7n74y18k9alhnd0r8l9vnn0c65506kpijyf69646mrw5vqz6";
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
