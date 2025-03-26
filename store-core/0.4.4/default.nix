{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4";
  sha256 = "5baecf8c074ff8dca4633630adc979696d7e8ee0a58e143e4d6d0f5c79f30991";
  revision = "1";
  editedCabalFile = "1663ydr2ln29ff9qq6djs0w6y1h3wzmbjm2hdlf4l0pl51vfn6fz";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
