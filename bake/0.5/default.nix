{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, deepseq, direct-sqlite, directory, disk-free-space, extra
, filepath, hashable, HTTP, http-client, http-conduit, http-types
, lib, old-locale, process, random, safe, shake, smtp-mail
, sqlite-simple, text, time, transformers, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.5";
  sha256 = "1cc3b57b6270a2c80f0b0a8b90fc3929eb0d1da9e113d18bc10d92b40a2d60f5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-client
    http-conduit http-types old-locale random safe shake smtp-mail
    sqlite-simple text time transformers unordered-containers wai
    wai-extra warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-client
    http-conduit http-types old-locale process random safe shake
    smtp-mail sqlite-simple text time transformers unordered-containers
    wai wai-extra warp
  ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration system";
  license = lib.licenses.bsd3;
  mainProgram = "bake-test";
}
