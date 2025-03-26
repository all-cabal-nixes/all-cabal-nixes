{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, HTTP, http-types, lib, process
, random, shake, text, time, wai, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.1";
  sha256 = "5ac62acca1e8a39b9769b5b0d321d457fd5e38a093471abd88d8cc831b34a5fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra HTTP
    http-types random shake text time wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath HTTP
    http-types process random shake text time wai warp
  ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration system";
  license = lib.licenses.bsd3;
  mainProgram = "bake-test";
}
