{ mkDerivation, aeson, base, data-default, directory, doctest
, edit-distance, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, text, time, unordered-containers, vector, xml, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "1.0.2";
  sha256 = "ed2780deba399c48ae2ef170dc0e44ec65a7335babe51c4ab06af519e660d6d9";
  libraryHaskellDepends = [
    aeson base data-default directory edit-distance filepath hashable
    hsass mtl pandoc parsec text time unordered-containers vector xml
    yaml
  ];
  testHaskellDepends = [
    base doctest mtl text unordered-containers
  ];
  homepage = "https://github.com/elben/pencil";
  description = "Static site generator";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
