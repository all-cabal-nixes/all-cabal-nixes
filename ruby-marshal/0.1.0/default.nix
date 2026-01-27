{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.0";
  sha256 = "f25c7f3f656b17348b90067176253d0a284d7019f1cdded214483b7ef47cb4b6";
  revision = "2";
  editedCabalFile = "06li77018awial2h3s258nzmq5bpdijzh5p83c8m4srdbv7l2s2w";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec mtl string-conv vector
  ];
  homepage = "https://github.com/philipcunningham/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
