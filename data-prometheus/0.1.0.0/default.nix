{ mkDerivation, attoparsec, base, containers, hspec, lib, mtl
, raw-strings-qq, text, transformers
}:
mkDerivation {
  pname = "data-prometheus";
  version = "0.1.0.0";
  sha256 = "e13f34d241f55455992f6408a77e1455b6543880316e5ae2d7c576cbdb6031ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers mtl text transformers
  ];
  testHaskellDepends = [
    attoparsec base containers hspec raw-strings-qq
  ];
  homepage = "https://github.com/sorki/data-prometheus";
  description = "Prometheus metrics text format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
