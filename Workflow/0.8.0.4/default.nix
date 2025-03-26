{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.4";
  sha256 = "0017847defd8095dd960e26438a8e5e5896cd278c6773ab2e0a98d5d6782888e";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns and a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
