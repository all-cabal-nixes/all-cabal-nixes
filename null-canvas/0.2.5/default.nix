{ mkDerivation, aeson, base, containers, lib, scotty, stm, text
, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "null-canvas";
  version = "0.2.5";
  sha256 = "1c8e6f9e33d1f05e22696d8cb0131f1c348d2180c328251f40faffd9e349d0da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers scotty stm text transformers wai-extra warp
  ];
  homepage = "https://github.com/Tener/null-canvas";
  description = "HTML5 Canvas Graphics Library - forked Blank Canvas";
  license = lib.licenses.bsd3;
}
