{ mkDerivation, base, containers, dunai, free, lib, time
, transformers
}:
mkDerivation {
  pname = "rhine";
  version = "0.1.1.0";
  sha256 = "785efd57212b9fe37358e6953ebcf08722bb73c2370c419cfab92eb1ac8587ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dunai free time transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
