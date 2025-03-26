{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.0";
  sha256 = "f25c7f3f656b17348b90067176253d0a284d7019f1cdded214483b7ef47cb4b6";
  revision = "1";
  editedCabalFile = "0lz3bnhmi45nqzq8cr0xpnd1kl9p7zknhppx5n0c7p969a8qhjyn";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec mtl string-conv vector
  ];
  homepage = "https://github.com/filib/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
