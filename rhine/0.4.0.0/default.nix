{ mkDerivation, base, containers, dunai, free, lib, time
, transformers
}:
mkDerivation {
  pname = "rhine";
  version = "0.4.0.0";
  sha256 = "3df466bf908e6daf705a1753f1c65335a0b10deb9d085d3c9ada8bb6d0d8caa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dunai free time transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
