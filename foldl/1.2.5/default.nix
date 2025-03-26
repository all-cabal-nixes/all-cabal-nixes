{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.5";
  sha256 = "aa2d5c3cfb8641163dcdd489e9e0fe481301e94c0e3940fc9e234f8e1b00ec4b";
  revision = "2";
  editedCabalFile = "09900w3a2sr2yvkijn383h82k71fjk5cjq0l2ld0xpm08466fb3r";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors text transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
