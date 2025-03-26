{ mkDerivation, base, dependent-sum, lens, lib, mtl, primitive
, ref-tf, reflex, stm, witherable
}:
mkDerivation {
  pname = "reflex-basic-host";
  version = "0.2.0.1";
  sha256 = "31b08de05a46c09b9f6c9922aa676b8808077855f9aad3f82164449e591e5dad";
  revision = "2";
  editedCabalFile = "0nqr2nxrq1xplcapr6yy8fx4x85qiqz609f7rzz656zah7cfm8dl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dependent-sum lens mtl primitive ref-tf reflex stm
  ];
  executableHaskellDepends = [ base lens reflex witherable ];
  homepage = "https://github.com/qfpl/reflex-basic-host/";
  description = "A basic Reflex host for backend work";
  license = lib.licenses.bsd3;
}
