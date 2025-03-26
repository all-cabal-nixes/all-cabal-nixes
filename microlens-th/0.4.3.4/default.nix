{ mkDerivation, base, containers, lib, microlens, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.4";
  sha256 = "e95040257279155d5a8f537313138216d28f6f7056a1257c60cc0382c2ef9121";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
