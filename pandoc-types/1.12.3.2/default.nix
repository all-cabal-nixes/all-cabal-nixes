{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.3.2";
  sha256 = "6cc63a6b130bfb8c6623019815ee7ce535bef7c88b036feaf3287bcf185aeac9";
  revision = "1";
  editedCabalFile = "0cayhbp4q0sspr06ga1hjx6kqv36mq8pznf985wv7acrla9dzxrw";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
