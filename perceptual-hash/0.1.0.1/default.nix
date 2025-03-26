{ mkDerivation, base, containers, criterion, filepath, hip, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.0.1";
  sha256 = "8453f51eacf29d057b8caffee6fe75e8bdcd3da83ae6984f66c9a17f0992d809";
  revision = "2";
  editedCabalFile = "09qwxk14axibd4rbcwrdnb8niapjnwrpcs8drr2j4wpykc9bp792";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hip primitive vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  benchmarkHaskellDepends = [ base criterion hip ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
