{ mkDerivation, base, bindings-DSL, bytestring, conduit, lib
, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "0.1.2.1";
  sha256 = "fa5a04a5a62658eb0cce4441e3dc01ce661e3ca32e4259e495e800667c794b84";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit transformers
  ];
  librarySystemDepends = [ xz ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
