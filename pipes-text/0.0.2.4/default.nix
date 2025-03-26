{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.2.4";
  sha256 = "0e16ad5f29c981100452f23aa6c4998cc96427d70af5be389559fd6223279fb0";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "properly streaming text";
  license = lib.licenses.bsd3;
}
