{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.6";
  sha256 = "662de291bb4aaac1183b0e4e15345cc1f40e64f293f2ba9513f441ec1cf4c7a2";
  revision = "2";
  editedCabalFile = "0gq6mqj5j6c5pcx438yhr6dq10m9j184hnr6r59rjjmgx9agf4g3";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
