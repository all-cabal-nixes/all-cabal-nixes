{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.0.1";
  sha256 = "3a12daaa3771f7c4ab218e6761b2081a8bf6908554864b008eec740444466956";
  revision = "2";
  editedCabalFile = "1ahrsy8sh0228zs9ij3y16lyxn098wl0ih0j0m0hw4hp5xl3574s";
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
