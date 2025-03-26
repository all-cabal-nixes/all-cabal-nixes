{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, colour, containers, data-default-class, directory
, http-types, kansas-comet, lib, mime-types, process, scotty
, semigroups, shake, stm, text, text-show, time, transformers, unix
, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.6.2";
  sha256 = "0461ff6b4b72f67dbe8cfadaebcd194ee3c15deb59b7a435d89672a462df0de2";
  revision = "5";
  editedCabalFile = "1csa2lsr4jv9x3867l1nbd1brnvw10q9qla027r19csscx5pg726";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring colour
    containers data-default-class http-types kansas-comet mime-types
    scotty semigroups stm text text-show transformers vector wai
    wai-extra warp
  ];
  testHaskellDepends = [
    base containers directory process shake stm text time unix vector
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
