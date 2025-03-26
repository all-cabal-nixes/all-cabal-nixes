{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.3.0.0";
  sha256 = "951eaf33daf3b648082f754a6c091a8401bad39f5d5f659bad22252fe214d866";
  revision = "1";
  editedCabalFile = "0ayh2xnys92v4c4in9yrsm27qyszmlgzh6sa26qq3pi5wa2baxcw";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
