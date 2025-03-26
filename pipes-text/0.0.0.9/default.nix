{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, text-stream-decode, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.9";
  sha256 = "197eac829eb4d7ded7c465abd59b76e04d0164557bb3dfdb52e0b87e59277f23";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text text-stream-decode transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
