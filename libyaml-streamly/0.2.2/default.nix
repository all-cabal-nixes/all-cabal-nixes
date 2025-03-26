{ mkDerivation, base, bytestring, deepseq, lib, safe-exceptions
, streamly
}:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.2";
  sha256 = "568d8b5541945ec6e97caa356653b83f57c1480cbeff0b8f2d707ead1fabfab7";
  libraryHaskellDepends = [
    base bytestring deepseq safe-exceptions streamly
  ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licenses.bsd3;
}
