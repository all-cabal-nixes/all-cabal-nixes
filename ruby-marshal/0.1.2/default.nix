{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.2";
  sha256 = "37bc92262a7b0be2a608566f3523b37ac2e017611ff591d3f722d588f509408f";
  revision = "3";
  editedCabalFile = "1faprp69fzh5m5qwbym4w14m5cgi831jm1wmyijsfhdai5ah3696";
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
