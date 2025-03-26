{ mkDerivation, base, bytestring, containers, deepseq
, digestive-functors, digestive-functors-lucid, file-embed
, http-types, hvect, lib, lucid, mtl, pretty-relative-time, Spock
, Spock-digestive, Spock-lucid, stm, text, time, transformers
}:
mkDerivation {
  pname = "jobs-ui";
  version = "0.1.0.0";
  sha256 = "ec66b8c1683d34a9fce832b81d5331bcd6e867a42cbd864b6882c477630e1e4f";
  libraryHaskellDepends = [
    base bytestring containers deepseq digestive-functors
    digestive-functors-lucid file-embed http-types hvect lucid mtl
    pretty-relative-time Spock Spock-digestive Spock-lucid stm text
    time transformers
  ];
  description = "A library for creating a jobs management website running custom jobs";
  license = lib.licenses.asl20;
}
