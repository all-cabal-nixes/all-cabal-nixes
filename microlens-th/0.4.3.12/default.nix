{ mkDerivation, base, containers, lib, microlens, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.12";
  sha256 = "0aa86fe6be3caed531a14a846b81c0b229cfb39bf6ea058227929d9e24585a4f";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens tagged ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
