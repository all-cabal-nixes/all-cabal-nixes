{ mkDerivation, base, containers, lib, mtl, pretty, stm }:
mkDerivation {
  pname = "chp";
  version = "1.0.0";
  sha256 = "9ecaf2471ae595b93f8d60781ba98e9c778b1b8dd8012482851443aaee3af2ed";
  libraryHaskellDepends = [ base containers mtl pretty stm ];
  description = "Communicating Haskell Processes: an implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
