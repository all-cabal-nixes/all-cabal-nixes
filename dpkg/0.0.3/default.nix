{ mkDerivation, base, bindings-DSL, bytestring, dpkg, HUnit, lib
, libdpkg, monad-loops
}:
mkDerivation {
  pname = "dpkg";
  version = "0.0.3";
  sha256 = "b37c65b1df2b828d3f20c34498fb7725f9fc3d5ff4e8a0191edb4a8c779019af";
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
