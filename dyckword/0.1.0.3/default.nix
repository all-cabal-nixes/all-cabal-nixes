{ mkDerivation, ansi-terminal, base, exact-combinatorics, hspec
, lib, text
}:
mkDerivation {
  pname = "dyckword";
  version = "0.1.0.3";
  sha256 = "5118a28c863dbe26e2b2853a18aa098add6a335e64b294aa257437995fc78c8e";
  libraryHaskellDepends = [ base exact-combinatorics text ];
  testHaskellDepends = [ ansi-terminal base hspec text ];
  homepage = "https://github.com/johanneshilden/dyckword#readme";
  description = "A library for working with binary Dyck words";
  license = lib.licenses.bsd3;
}
