{ mkDerivation, base, containers, lib, pretty, strict-data, text
, util-plus
}:
mkDerivation {
  pname = "preview";
  version = "0.1.0.4";
  sha256 = "6bc09ab7e6940d61b4c4ed0f1f051e2c21232cbb7bf9584cb57210961df80d7d";
  libraryHaskellDepends = [
    base containers pretty strict-data text util-plus
  ];
  homepage = "https://github.com/factisresearch/opensource-mono#readme";
  description = "The method of previewing data (instead of wholly show-ing it)";
  license = lib.licenses.bsd3;
}
