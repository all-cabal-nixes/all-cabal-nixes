{ mkDerivation, base, bindings-DSL, bytestring, dpkg, HUnit, lib
, libdpkg, monad-loops
}:
mkDerivation {
  pname = "dpkg";
  version = "0.0.2";
  sha256 = "7b76dbd54165e8b52e565b6fa60303e9ff1958a436eee49b026e0c6d04e06957";
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
