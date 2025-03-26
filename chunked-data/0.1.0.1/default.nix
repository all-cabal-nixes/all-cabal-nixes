{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, mono-traversable, semigroups, system-filepath, text, transformers
, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.1.0.1";
  sha256 = "f9702c5ec695178a0de18e25dcb2e33d93ee5c7103098edbf0d0a6d86b3ab84d";
  revision = "1";
  editedCabalFile = "179m2da2b8q08cqnryrsviawc7d5ml67rah0pa9wmnbpwdpq0ynj";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mono-traversable
    semigroups system-filepath text transformers vector
  ];
  homepage = "https://github.com/fpco/chunked-data";
  description = "Typeclasses for dealing with various chunked data representations";
  license = lib.licenses.mit;
}
