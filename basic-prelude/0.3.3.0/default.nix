{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.3.0";
  sha256 = "db33145e0ce045536e4fabe1b0e9bfe8e19253b3dec9d18a14529fc875f36eac";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
