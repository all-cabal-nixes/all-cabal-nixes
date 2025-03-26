{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, ConfigFile, containers, directory, filepath, HaXml
, http-types, hxt, lib, MissingH, mtl, network, parsec, system-uuid
, text, transformers, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.4.2";
  sha256 = "c3196434920a732c7a35e03b364cf4ac7ce78aa8d02e61f8a57329337aa561ee";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit ConfigFile
    containers directory filepath HaXml http-types hxt MissingH mtl
    network parsec system-uuid text transformers unix
    unordered-containers wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
