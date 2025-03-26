{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, fgl, http-types, lib, mtl, network, readline, scientific, text
, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.0.0.0";
  sha256 = "c644c8c0fbb034cfbf417c3f9bc5e30621064fe2b4f2e1de15144654c1dc5685";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers fgl http-types mtl
    network readline scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
