{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.1.3.25";
  sha256 = "4f452320d6f48b906b9498abc5483f6fc3c293b43052e7292f882d087e7627d9";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
