{ mkDerivation, base, bindings-DSL, dpkg, HUnit, lib, libdpkg
, monad-loops
}:
mkDerivation {
  pname = "dpkg";
  version = "0.0.0";
  sha256 = "cb111c6121093d185222739a71d66240b8fe260bb9729b8dac65faf0d9a128c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bindings-DSL monad-loops ];
  libraryPkgconfigDepends = [ libdpkg ];
  testHaskellDepends = [ base HUnit ];
  testSystemDepends = [ dpkg ];
  testPkgconfigDepends = [ libdpkg ];
  description = "libdpkg bindings";
  license = lib.licenses.gpl3Only;
}
