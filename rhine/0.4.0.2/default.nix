{ mkDerivation, base, containers, dunai, free, lib, time
, transformers
}:
mkDerivation {
  pname = "rhine";
  version = "0.4.0.2";
  sha256 = "615fd8765d02e7dc75c316a484df491829f28e256134f964f8bcf5ec9e4e4ad3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dunai free time transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
