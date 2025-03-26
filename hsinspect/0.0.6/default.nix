{ mkDerivation, base, containers, directory, ghc, ghc-boot, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.6";
  sha256 = "44d9c9be5f274d5fe31a883be7845f9872b786a8b23e0f9e76752de35999de60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  executableHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  description = "Inspect Haskell source files";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hsinspect";
}
