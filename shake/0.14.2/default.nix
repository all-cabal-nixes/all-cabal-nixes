{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, old-time, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.14.2";
  sha256 = "551ced177d3e00e6dbb183db8bca75f1217ffc123f6de76478ea193eedce6471";
  revision = "3";
  editedCabalFile = "1gcrp9mddbg4bzrydiv5drnp76xnabkxy47fr0yrkd0filfic1my";
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
  homepage = "http://www.shakebuild.com/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
