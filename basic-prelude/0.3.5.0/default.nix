{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.5.0";
  sha256 = "5991c0011058257b42ca5446909aa1f5ac24a4be11962f45fe7f17b8f78a2edb";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
