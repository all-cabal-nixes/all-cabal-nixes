{ mkDerivation, ansi-terminal, base, exact-combinatorics, hspec
, lib, text
}:
mkDerivation {
  pname = "dyckword";
  version = "0.1.0.1";
  sha256 = "ca67b7baf2e6499a576ab0b610b69b6cf525ae170c7882572711f5a1fb25cd55";
  libraryHaskellDepends = [ base exact-combinatorics text ];
  testHaskellDepends = [ ansi-terminal base hspec text ];
  homepage = "https://github.com/johanneshilden/dyckword#readme";
  description = "A library for working with binary Dyck words";
  license = lib.licenses.bsd3;
}
