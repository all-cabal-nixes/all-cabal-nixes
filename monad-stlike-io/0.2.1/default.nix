{ mkDerivation, base, bytestring, containers, deepseq, lib
, transformers
}:
mkDerivation {
  pname = "monad-stlike-io";
  version = "0.2.1";
  sha256 = "518a77cecd35ac410a4e50e1dfed87eabc36032ba8852d3e67b4a49997b263c2";
  libraryHaskellDepends = [
    base bytestring containers deepseq transformers
  ];
  homepage = "http://github.com/taruti/monad-stlike-io";
  description = "ST-like monad capturing variables to regions and supporting IO";
  license = lib.licenses.bsd3;
}
