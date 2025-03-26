{ mkDerivation, base, dependent-map, dependent-sum, lib, mtl
, primitive, ref-tf, reflex, stm
}:
mkDerivation {
  pname = "reflex-basic-host";
  version = "0.1";
  sha256 = "2f30acd20a1efe17720311f655e87405a9d4162c39d0571b6be15c69a221ad3b";
  revision = "1";
  editedCabalFile = "0pqp4fi1qxcivm61x9lsvwny5yv0vrnb1n2v9zx06rqw914yriam";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dependent-map dependent-sum mtl primitive ref-tf reflex stm
  ];
  executableHaskellDepends = [ base mtl reflex ];
  description = "A basic `reflex` host for backend work";
  license = lib.licenses.bsd3;
}
