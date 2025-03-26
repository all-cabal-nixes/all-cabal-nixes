{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, network
}:
mkDerivation {
  pname = "adb";
  version = "0.1.0.1";
  sha256 = "2a59e08c6832cf13d368181a07ca4e1a8d8face5902a1a8c2bab998fc0d867a7";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl network
  ];
  description = "Android Debug Bridge (ADB) protocol";
  license = lib.licenses.bsd3;
}
