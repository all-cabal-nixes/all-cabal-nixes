{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, safe, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.13";
  sha256 = "b47c4ca08e43591b05a48f50aafc7490f1f9d808919ce820aeddd1e46481d84d";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs safe
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
