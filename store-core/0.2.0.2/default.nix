{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.2.0.2";
  sha256 = "025f6d186f96329d1f0b76e2e2753e78852413896d19917856c096bf22e6420e";
  revision = "2";
  editedCabalFile = "1zvii1lfgikgir2v8p39ljwj4yvdpk5wa5fwb6wrk6l4s8anlsq3";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
