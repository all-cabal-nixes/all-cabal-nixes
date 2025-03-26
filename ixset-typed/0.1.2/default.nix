{ mkDerivation, base, containers, lib, safecopy, syb
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.1.2";
  sha256 = "ffd4028b085e2c184a96204ed0c18a270037ed36c5325d63ed8f96c643d4be31";
  revision = "1";
  editedCabalFile = "09avqq1ykzjszv3pxxgz24fv4m82kim9m6diav8hffspdapr6k2s";
  libraryHaskellDepends = [
    base containers safecopy syb template-haskell
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
