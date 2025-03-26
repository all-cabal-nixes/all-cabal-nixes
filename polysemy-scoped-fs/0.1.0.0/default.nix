{ mkDerivation, base, bytestring, directory, doctest, extra, lib
, path, polysemy, polysemy-fs, polysemy-path, polysemy-plugin, text
}:
mkDerivation {
  pname = "polysemy-scoped-fs";
  version = "0.1.0.0";
  sha256 = "b1417baaa0578fc8000f7dec569c4807d48d9949c66da2ed691e2e97112eb222";
  libraryHaskellDepends = [
    base bytestring directory doctest extra path polysemy polysemy-fs
    polysemy-path polysemy-plugin text
  ];
  testHaskellDepends = [
    base bytestring directory doctest extra path polysemy polysemy-fs
    polysemy-path polysemy-plugin text
  ];
  homepage = "https://gitlab.com/hisaket/polysemy-scoped-fs";
  description = "Well-typed filesystem operation effects";
  license = lib.licenses.agpl3Plus;
}
