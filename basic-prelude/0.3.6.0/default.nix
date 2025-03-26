{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, safe, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.6.0";
  sha256 = "629c391e1904f2505153da69c211036f5832c12a263d30c4c5706ea4764da8ea";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs safe
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
