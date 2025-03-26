{ mkDerivation, base, containers, deepseq, lib, parallel, random
, semigroups, time, transformers
}:
mkDerivation {
  pname = "netwire";
  version = "5.0.0";
  sha256 = "7a523507f0ac34d67282dd069fc980a44b0733364a57347d8cdda088d864b9f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq parallel random semigroups time
    transformers
  ];
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}
