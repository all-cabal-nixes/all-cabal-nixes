{ mkDerivation, base, bytestring, control-bool, devtools
, exceptions, lib, mtl, source-constraints, template-haskell, text
, unliftio-core
}:
mkDerivation {
  pname = "conversions";
  version = "0.0.3";
  sha256 = "39c280f89237f6c4736fdcb127f4a792a325005f0d16ee0ee55ad513b4cac7ba";
  libraryHaskellDepends = [
    base bytestring control-bool devtools exceptions mtl
    source-constraints template-haskell text unliftio-core
  ];
  testHaskellDepends = [
    base bytestring control-bool devtools exceptions mtl
    source-constraints template-haskell text unliftio-core
  ];
  homepage = "https://github.com/mbj/conversions#readme";
  description = "Injective explicit total and partial conversions";
  license = lib.licenses.mit;
}
