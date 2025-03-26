{ mkDerivation, base, base-orphans, directory, doctest, filepath
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.1";
  sha256 = "8fd0968c19b00b64c8219b81903c72841494460fcf1c10e84fa44f321bb3ae92";
  revision = "2";
  editedCabalFile = "1582vsl6c89qwj6xadjg94pfih5sr1x9pcc14h5s9hbmvz59w794";
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
