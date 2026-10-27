{ mkDerivation, aeson, base, bytestring, directory, extra, filepath
, lens, lens-aeson, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.3.0.0";
  sha256 = "b02cdab23efcdcf4dba82fbabbaa43302f2c4af3586a35e8a88e7ff0007aac18";
  libraryHaskellDepends = [
    aeson base bytestring directory extra filepath lens lens-aeson mtl
    shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
