{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, ConfigFile, containers, directory
, filepath, HaXml, http-types, hxt, lib, MissingH, mtl, network
, parsec, system-fileio, system-filepath, system-uuid, text
, transformers, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.6.0";
  sha256 = "a6e5f963da0c4cf6e788527fc19121dd60edaee5dee7d353f6ed4228b50ab866";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit
    conduit-extra ConfigFile containers directory filepath HaXml
    http-types hxt MissingH mtl network parsec system-fileio
    system-filepath system-uuid text transformers unix
    unordered-containers wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
