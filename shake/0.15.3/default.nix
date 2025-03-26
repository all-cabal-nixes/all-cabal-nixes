{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, old-time, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.15.3";
  sha256 = "e74f381dbb42f75f2127c08692b221af856e729e966c15242f24d9f88a6aaa0d";
  revision = "1";
  editedCabalFile = "136w7q2a51c0jz60n4gclmjadhxdya00d1nw2yvp29f7i3njmkam";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process random time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process random time transformers unix
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process QuickCheck random time
    transformers unix unordered-containers utf8-string
  ];
  homepage = "http://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
