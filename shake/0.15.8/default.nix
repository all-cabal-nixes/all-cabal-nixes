{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, primitive, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.15.8";
  sha256 = "74fff084c55cc7c610d76f4811a7d382948eb472e2d340fe29640367cbdac529";
  revision = "2";
  editedCabalFile = "04bbq04jn9rl3kwrwxj7j81mjgk46y98ym856b06d3jq231fwli5";
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
