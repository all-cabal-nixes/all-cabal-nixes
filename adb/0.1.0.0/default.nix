{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, network
}:
mkDerivation {
  pname = "adb";
  version = "0.1.0.0";
  sha256 = "a00146b86834664784452d1e210f6e808354a19740aeb71eb0288e577fdbbd9d";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl network
  ];
  description = "Android Debug Bridge (ADB) protocol";
  license = lib.licenses.bsd3;
}
