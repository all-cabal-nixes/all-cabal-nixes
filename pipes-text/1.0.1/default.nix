{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "1.0.1";
  sha256 = "5cb0bc43d0377f0a519f3223ff4c4a3e2c24c72a33da20641337cf48b19621e1";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/pjones/pipes-text";
  description = "properly streaming text";
  license = lib.licensesSpdx."BSD-3-Clause";
}
