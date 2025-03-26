{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, extensible-exceptions, lib, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.1";
  sha256 = "1400773a04761c778a465dd46cc2277568997424143374e220762df69079437c";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions
    extensible-exceptions mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
