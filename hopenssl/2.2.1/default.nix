{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, HUnit, lib, openssl
}:
mkDerivation {
  pname = "hopenssl";
  version = "2.2.1";
  sha256 = "7031aac15f132057f8013f819774081cd8fc4a14fb076bc3dffb478d66d0abdf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base doctest HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI Bindings to OpenSSL's EVP Digest Interface";
  license = lib.licenses.bsd3;
}
