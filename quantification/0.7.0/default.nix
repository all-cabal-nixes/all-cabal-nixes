{ mkDerivation, aeson, base, binary, containers, hashable, lib
, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.7.0";
  sha256 = "ac1722a1601ee3674879cf2922bc31d7c960e35a07fa3e9561ef4be654bf40aa";
  revision = "1";
  editedCabalFile = "1sfccf4hgsqkh0wpy1cwkx3lq2grsnr1zbv73k9gj4m66mkijkhh";
  libraryHaskellDepends = [
    aeson base binary containers hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
