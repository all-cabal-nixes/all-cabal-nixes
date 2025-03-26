{ mkDerivation, base, bytestring, containers, deepseq, lib
, transformers
}:
mkDerivation {
  pname = "monad-stlike-io";
  version = "0.1";
  sha256 = "4af161be7110d7044516eeb73a28ea2d86a57343a44581dfe15de2c5baf7f7a2";
  libraryHaskellDepends = [
    base bytestring containers deepseq transformers
  ];
  description = "ST-like monad capturing variables to regions and supporting IO";
  license = lib.licenses.bsd3;
}
