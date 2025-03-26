{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "1.0.0";
  sha256 = "b11a25fa060892f6b698121383d82e460568daac288124e7ba7804546a550160";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/pjones/pipes-text";
  description = "properly streaming text";
  license = lib.licenses.bsd3;
}
