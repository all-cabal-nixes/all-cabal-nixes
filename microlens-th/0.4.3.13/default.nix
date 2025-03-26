{ mkDerivation, base, containers, lib, microlens, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.13";
  sha256 = "e73bcd5af020ca705684725ddfded4567130f117d70fe17b4f898a19cce281bc";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens tagged ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
