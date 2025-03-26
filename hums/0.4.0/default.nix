{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, ConfigFile, containers, directory, filepath, haskell98
, HaXml, http-types, hxt, lib, MissingH, mtl, network, parsec, text
, transformers, unix, unordered-containers, uuid, wai, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.4.0";
  sha256 = "c0b5b9bc32c583a42665f43d950b89da0df14530772f50cdb7a8b676b736d2c1";
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
