{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, ConfigFile, containers, directory, filepath, HaXml, http-types
, hxt, lib, MissingH, mtl, network, system-fileio, system-filepath
, system-uuid, text, transformers, unix, unordered-containers, wai
, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.7.0";
  sha256 = "19f64c73fd7f88561ba932e28f22ea94a70ac83eecce07ee65c6663a905d69f1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive ConfigFile
    containers directory filepath HaXml http-types hxt MissingH mtl
    network system-fileio system-filepath system-uuid text transformers
    unix unordered-containers wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
