{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, definitive-base, lib, primitive, utf8-string, vector
}:
mkDerivation {
  pname = "definitive-parser";
  version = "1.0";
  sha256 = "3c58ab820717e0f31158dbbc974e91a887c7bfdc63e5b4f409fae3082a351fce";
  libraryHaskellDepends = [
    array base bytestring containers cpu deepseq definitive-base
    primitive utf8-string vector
  ];
  description = "A parser combinator library for the Definitive framework";
  license = "unknown";
}
