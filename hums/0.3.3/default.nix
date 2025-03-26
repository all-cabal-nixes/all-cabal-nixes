{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, ConfigFile, containers, directory, enumerator, filepath
, haskell98, HaXml, http-types, hxt, lib, MissingH, mtl, network
, parsec, text, transformers, unix, unordered-containers, uuid, wai
, warp
}:
mkDerivation {
  pname = "hums";
  version = "0.3.3";
  sha256 = "6e988b3da2fe190f4b46eb76962f4328bfafcb5f6da6d88f321be343c3f3dadf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive ConfigFile
    containers directory enumerator filepath haskell98 HaXml http-types
    hxt MissingH mtl network parsec text transformers unix
    unordered-containers uuid wai warp
  ];
  description = "Haskell UPnP Media Server";
  license = "GPL";
  mainProgram = "hums";
}
