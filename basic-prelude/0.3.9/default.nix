{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, safe, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.9";
  sha256 = "071a638507c3e2fd08a1e93d0e213ec75ad93c84013f301a70813ee573475438";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs safe
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
