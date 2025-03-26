{ mkDerivation, base, containers, dunai, free, lib, time
, transformers
}:
mkDerivation {
  pname = "rhine";
  version = "0.4.0.4";
  sha256 = "09b1d910f3ff82ad8c1358f80e75cc99627e0130ea5c0133ad8a1f38a4ce4203";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dunai free time transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
