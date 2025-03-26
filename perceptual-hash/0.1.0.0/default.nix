{ mkDerivation, base, containers, criterion, filepath, hip, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.0.0";
  sha256 = "9c38a0eb6f27dffd0d11f7ef2b56435e2e67d0439414f8d638c48a202133de0e";
  revision = "4";
  editedCabalFile = "1fy946wc3qczm997q78yxrv321hl2m6z663bdhhz5wcmjg14hczq";
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
