{ mkDerivation, ansi-terminal, base, exact-combinatorics, hspec
, lib, text
}:
mkDerivation {
  pname = "dyckword";
  version = "0.1.0.2";
  sha256 = "646914704373bf0d0952835f4c8cfb1a9344b54a34ddbdd61b91ba5bf85376dc";
  libraryHaskellDepends = [ base exact-combinatorics text ];
  testHaskellDepends = [ ansi-terminal base hspec text ];
  homepage = "https://github.com/johanneshilden/dyckword#readme";
  description = "A library for working with binary Dyck words";
  license = lib.licenses.bsd3;
}
