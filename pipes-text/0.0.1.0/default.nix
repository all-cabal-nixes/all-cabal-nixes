{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.1.0";
  sha256 = "7c600b6b2b3841c60c5b0cfe2c3654c776bdaa92c6e3397603033232bb939ac9";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
