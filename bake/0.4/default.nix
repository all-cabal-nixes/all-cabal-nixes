{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, deepseq, direct-sqlite, directory, disk-free-space, extra
, filepath, hashable, HTTP, http-types, lib, old-locale, process
, random, safe, shake, smtp-mail, sqlite-simple, text, time
, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.4";
  sha256 = "ff0b6eb38e68f2542713074da3c64368e3a56c029dadb9c1e011262c223abbf7";
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
