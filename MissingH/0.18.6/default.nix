{ mkDerivation, base, filepath, haskell98, hslogger, HUnit, lib
, mtl, network, parsec, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "MissingH";
  version = "0.18.6";
  sha256 = "d65f1bdb95ab86b1e38a8dc264f84178f08545311107977f6e80a92bcaab75e9";
  revision = "1";
  editedCabalFile = "07parwnvfbzjsccawib9ylhmlzkz9jnfm75afcnbnmfzilar43f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath haskell98 hslogger HUnit mtl network parsec
    QuickCheck regex-compat
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
