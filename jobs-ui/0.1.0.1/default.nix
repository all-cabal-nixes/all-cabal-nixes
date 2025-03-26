{ mkDerivation, base, bytestring, containers, deepseq
, digestive-functors, digestive-functors-lucid, file-embed
, http-types, hvect, lib, lucid, mtl, pretty-relative-time, Spock
, Spock-digestive, Spock-lucid, stm, text, time, transformers
}:
mkDerivation {
  pname = "jobs-ui";
  version = "0.1.0.1";
  sha256 = "5516d133b6643fe24fc10ccdd2c3a4e637757c7efe43ef8f56be3ba78633018f";
  libraryHaskellDepends = [
    base bytestring containers deepseq digestive-functors
    digestive-functors-lucid file-embed http-types hvect lucid mtl
    pretty-relative-time Spock Spock-digestive Spock-lucid stm text
    time transformers
  ];
  description = "A library for creating a jobs management website running custom jobs";
  license = lib.licenses.asl20;
}
