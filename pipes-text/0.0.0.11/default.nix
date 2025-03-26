{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors
, streaming-commons, text, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.11";
  sha256 = "9a0677cbee284829d91a174baab7cf086fe3c62fc589bb9e6c57ad136a7fa630";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
