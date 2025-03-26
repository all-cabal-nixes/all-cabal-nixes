{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.16";
  sha256 = "72ed7430ca8b3121cb59325973c4dd75fe9df27c4023618d888eff3fef9c45f6";
  revision = "2";
  editedCabalFile = "17gwbr677irkdfbra7mdnxksza6yykvabhbaf0viqkaj89xcivgr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rd.slavepianos.org/t/hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
