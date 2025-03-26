{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, lib, mtl, regex-compat, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.5.0";
  sha256 = "157813d23ab3b4368a77912f3b325d6b9002bc101c3806a4b521d7608a0b6452";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions mtl
    regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
