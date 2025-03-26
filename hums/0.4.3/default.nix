{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, ConfigFile, containers, directory, filepath, HaXml
, http-types, hxt, lib, MissingH, mtl, network, parsec, system-uuid
, text, transformers, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.4.3";
  sha256 = "38ead21dd95acb6f32966aa0240515025f10d4ca38f80641ee35151c2671e74d";
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
