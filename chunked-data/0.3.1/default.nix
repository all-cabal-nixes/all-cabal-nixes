{ mkDerivation, base, bytestring, containers, lib, semigroups, text
, transformers, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.3.1";
  sha256 = "f710c581aee1f899e807fc9e6cba721b27d53dc9d56986f1922bc7ccddf1a79a";
  libraryHaskellDepends = [
    base bytestring containers semigroups text transformers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Typeclasses for dealing with various chunked data representations";
  license = lib.licenses.mit;
}
