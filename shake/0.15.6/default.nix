{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, primitive, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.15.6";
  sha256 = "d162f5437ffb08a9b638e381dc99807975ed48b2f04e24b1e3df74b0c1bbca10";
  revision = "2";
  editedCabalFile = "1cqnp4f79hqliisi3xxisdrrb8kl02aa6hj0mzximi5mnijyb9wd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery process random time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery primitive process random time transformers unix
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery process QuickCheck random time transformers unix
    unordered-containers utf8-string
  ];
  homepage = "http://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
