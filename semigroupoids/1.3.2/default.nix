{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.2";
  sha256 = "9d3d48a85470c1ec0f292437cabcc179f2fa1552ecfa510b48b6d864998a94d2";
  revision = "1";
  editedCabalFile = "1yr711apnlf4j2xah7s4b4d1pxwcrvyhk4c3q0np7sfyh8zzhazk";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
