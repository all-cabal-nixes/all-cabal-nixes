{ mkDerivation, aeson, base, containers, lib, scotty, stm, text
, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "null-canvas";
  version = "0.2.4";
  sha256 = "d618fb5bc9bfae29f500eb1fa8fcd5a715216905df1602bcb75162ec33f38b81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers scotty stm text transformers wai-extra warp
  ];
  homepage = "https://github.com/Tener/null-canvas";
  description = "HTML5 Canvas Graphics Library - forked Blank Canvas";
  license = lib.licenses.bsd3;
}
