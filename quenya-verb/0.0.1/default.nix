{ mkDerivation, aeson, base, bytestring, cmdargs, cond, containers
, directory, iproute, lib, MissingH, network, safe, scotty, text
, transformers, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "quenya-verb";
  version = "0.0.1";
  sha256 = "5def72995937385178337e3307236e5fd71cb46709a61ce7a90064543d2e817f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs cond containers directory iproute
    MissingH network safe scotty text transformers wai wai-extra
    wai-middleware-static warp
  ];
  executableHaskellDepends = [ base ];
  description = "Quenya verb conjugator";
  license = lib.licenses.agpl3Only;
  mainProgram = "quenya-verb-server";
}
