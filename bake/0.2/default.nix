{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, hashable, HTTP, http-types, lib
, process, random, shake, text, time, wai, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.2";
  sha256 = "3cbe8686de36d98dd3bb106cb6a05cfdc4adc4593f27178dc6ba8cb90b4ef5c8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    hashable HTTP http-types random shake text time wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    hashable HTTP http-types process random shake text time wai warp
  ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration system";
  license = lib.licenses.bsd3;
  mainProgram = "bake-test";
}
