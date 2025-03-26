{ mkDerivation, base, bindings-DSL, bytestring, dpkg, HUnit, lib
, libdpkg, monad-loops
}:
mkDerivation {
  pname = "dpkg";
  version = "0.0.1";
  sha256 = "9970e07f736a4e115e56b3129ae586f985b986ec2a43cb5c6dcb037b3ac0b221";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-DSL bytestring monad-loops
  ];
  libraryPkgconfigDepends = [ libdpkg ];
  testHaskellDepends = [ base bytestring HUnit ];
  testSystemDepends = [ dpkg ];
  testPkgconfigDepends = [ libdpkg ];
  description = "libdpkg bindings";
  license = lib.licenses.gpl3Only;
}
