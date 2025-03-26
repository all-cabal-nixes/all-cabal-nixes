{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, lib, SHA, time, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.2.0";
  sha256 = "b4f2090b8497e4a8dec5412fc7d6bbba88c46b5c8ece7090562496d580521523";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath SHA time
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
