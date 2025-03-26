{ mkDerivation, base, containers, hspec, lib, mtl, pretty
, transformers
}:
mkDerivation {
  pname = "slim";
  version = "0.0.1";
  sha256 = "5e35db110191e5872b74256420ef6fd103e295e624ea23b872492bb256747fb8";
  libraryHaskellDepends = [
    base containers mtl pretty transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "Functional reactive user interface programming";
  license = lib.licenses.mit;
}
