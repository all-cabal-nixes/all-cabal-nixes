{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, lifted-base, ReadArgs, safe, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.4.0";
  sha256 = "649b1f58137eb90cde4c8e91c442665432496f74082572f0183a3a11961bf983";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
