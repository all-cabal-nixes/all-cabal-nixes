{ mkDerivation, aeson, base, containers, data-default-class, lib
, scotty, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4";
  sha256 = "1f1a4565f2e955b8947bafcb9611789b0ccdf9efdfed8aaa2a2aa162a07339e1";
  revision = "22";
  editedCabalFile = "0ii81jv62cbrvj8dpj86m2rs75jjjwnp9kka63y8bvdbacchycvj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
