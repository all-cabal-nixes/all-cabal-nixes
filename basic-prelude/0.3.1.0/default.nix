{ mkDerivation, base, bytestring, containers, hashable, lib
, ReadArgs, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.1.0";
  sha256 = "40966f69cb6ec71aeb03b81b6543e6b46a78c242d6edcccd500fca8fce4f6896";
  libraryHaskellDepends = [
    base bytestring containers hashable ReadArgs system-filepath text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
