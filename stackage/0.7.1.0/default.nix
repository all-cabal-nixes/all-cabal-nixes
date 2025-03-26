{ mkDerivation, base, lib, stackage-cli, stackage-install
, stackage-update, stackage-upload
}:
mkDerivation {
  pname = "stackage";
  version = "0.7.1.0";
  sha256 = "a7f733986e15023755bfa2a5cf726aa844ed41b8439e5a813d3fbeeae17ce50b";
  libraryHaskellDepends = [
    base stackage-cli stackage-install stackage-update stackage-upload
  ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
