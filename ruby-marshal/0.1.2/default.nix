{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.2";
  sha256 = "37bc92262a7b0be2a608566f3523b37ac2e017611ff591d3f722d588f509408f";
  revision = "2";
  editedCabalFile = "0gf816d4dc57z23554zbw5c1zpkgpqvwv1n99r3sl2i0vs6h10a2";
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
