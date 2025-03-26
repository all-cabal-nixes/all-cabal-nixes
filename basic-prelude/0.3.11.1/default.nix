{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, safe, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.11.1";
  sha256 = "8376f54341837ea6e6c1410e1e3dd5b4905e90320cab9a5ae2536f54a5c1fa14";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs safe
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
