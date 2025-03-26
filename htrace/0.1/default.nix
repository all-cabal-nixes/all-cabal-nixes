{ mkDerivation, base, lib }:
mkDerivation {
  pname = "htrace";
  version = "0.1";
  sha256 = "9dee29cd8f34466f592c50de344c26da350773f4cbf089ee164fdd6b6ee2212b";
  libraryHaskellDepends = [ base ];
  description = "Hierarchical tracing for debugging of lazy evaluation";
  license = lib.licenses.bsd3;
}
