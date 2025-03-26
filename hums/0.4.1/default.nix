{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, ConfigFile, containers, directory, filepath, haskell98
, HaXml, http-types, hxt, lib, MissingH, mtl, network, parsec, text
, transformers, unix, unordered-containers, uuid, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.4.1";
  sha256 = "9dd2b73aad688526cb5d6e3d0fcdcabdaddf28092a6f06724bacabd7ee9e38c9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit ConfigFile
    containers directory filepath haskell98 HaXml http-types hxt
    MissingH mtl network parsec text transformers unix
    unordered-containers uuid wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
