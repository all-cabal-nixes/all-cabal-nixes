{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.2.1.3";
  sha256 = "5701a5775e5204729d619dcedd81666dbd94c76574930beebb81cc943805d9a5";
  revision = "1";
  editedCabalFile = "0qsv4y65r8917knpxsmgcdd4g0d20s1ivmwb43cyvxk9rrcp1chl";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
