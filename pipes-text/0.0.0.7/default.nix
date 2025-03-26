{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, text-stream-decode, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.7";
  sha256 = "77f36db3ee31354380e9d6257ee946a036a8e6cc486492d89ba85fc6931f88b9";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text text-stream-decode transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
