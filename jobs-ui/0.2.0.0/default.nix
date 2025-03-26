{ mkDerivation, base, bytestring, containers, deepseq
, digestive-functors, digestive-functors-lucid, file-embed
, http-types, hvect, lib, lucid, mtl, pretty-relative-time, Spock
, Spock-digestive, Spock-lucid, stm, text, time, transformers, warp
}:
mkDerivation {
  pname = "jobs-ui";
  version = "0.2.0.0";
  sha256 = "f25c95438da50d36e30a15ed371e84c8374d6afa9857fb59b79862dab10db64c";
  libraryHaskellDepends = [
    base bytestring containers deepseq digestive-functors
    digestive-functors-lucid file-embed http-types hvect lucid mtl
    pretty-relative-time Spock Spock-digestive Spock-lucid stm text
    time transformers warp
  ];
  description = "A library for creating a jobs management website running custom jobs";
  license = lib.licenses.asl20;
}
