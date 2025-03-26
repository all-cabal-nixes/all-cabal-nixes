{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, deepseq, direct-sqlite, directory, disk-free-space, extra
, filepath, hashable, HTTP, http-types, lib, old-locale, process
, random, safe, shake, smtp-mail, sqlite-simple, text, time
, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.3";
  sha256 = "1328171b7fb2cccfbbf31b1bcd3136e6bef5de034d31b9b82a57829a36f60b40";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-types
    old-locale random safe shake smtp-mail sqlite-simple text time
    transformers unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-types
    old-locale process random safe shake smtp-mail sqlite-simple text
    time transformers unordered-containers wai warp
  ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration system";
  license = lib.licenses.bsd3;
  mainProgram = "bake-test";
}
