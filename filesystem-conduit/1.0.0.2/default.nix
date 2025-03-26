{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "1.0.0.2";
  sha256 = "411117244128d1feca8de9b636b0cc34d678e28440adfab4c19149ffd6a0ba15";
  libraryHaskellDepends = [
    base bytestring conduit containers system-fileio system-filepath
    text transformers unix
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec QuickCheck text
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Use system-filepath data types with conduits. (deprecated)";
  license = lib.licenses.mit;
}
