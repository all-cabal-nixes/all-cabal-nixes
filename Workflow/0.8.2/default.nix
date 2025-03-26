{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, extensible-exceptions, lib, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.2";
  sha256 = "ab49c013d54797dcefd1961a0dbceffbf10fe9a7d78f9ebe44cde5fa3838e3f7";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions
    extensible-exceptions mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
