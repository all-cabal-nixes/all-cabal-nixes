{ mkDerivation, base, binary, Cabal, composition-prelude, deepseq
, directory, filepath, hashable, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.2.1";
  sha256 = "a1eb82ce3b9422cbac06576cacc1d6417f4d6b038613e13005d3b8a27049dfef";
  revision = "1";
  editedCabalFile = "04b9kd2jaim8qsgpji4xv7c9kmbfw089zla877qr67kvfwp6qy6m";
  libraryHaskellDepends = [
    base binary Cabal composition-prelude deepseq directory filepath
    hashable shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
