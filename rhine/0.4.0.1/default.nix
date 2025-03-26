{ mkDerivation, base, containers, dunai, free, lib, time
, transformers
}:
mkDerivation {
  pname = "rhine";
  version = "0.4.0.1";
  sha256 = "d21b320095c36c43a76b76f5f510089854e73e18304bbb27fa04e1b782c1b503";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dunai free time transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
