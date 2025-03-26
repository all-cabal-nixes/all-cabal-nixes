{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, ConfigFile, containers, directory, filepath, HaXml
, http-types, hxt, lib, MissingH, mtl, network, parsec
, system-fileio, system-filepath, system-uuid, text, transformers
, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.5.0";
  sha256 = "d64ba1c343a7c068bf1e7346cb5cba556836b7ef8f19bbe670b4fdb59558b685";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit ConfigFile
    containers directory filepath HaXml http-types hxt MissingH mtl
    network parsec system-fileio system-filepath system-uuid text
    transformers unix unordered-containers wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
