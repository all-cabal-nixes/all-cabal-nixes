{ mkDerivation, base, bytestring, Cabal, fltkhs, fontconfig, lib
, load-font, text, vector
}:
mkDerivation {
  pname = "fltkhs-themes";
  version = "0.1.0.1";
  sha256 = "46466e089a78b6a0343b68bdc1750c69ac59896169fd1f32ce36321b55865c0d";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring fltkhs load-font text vector
  ];
  librarySystemDepends = [ fontconfig ];
  homepage = "https://github.com/deech/fltkhs-themes#readme";
  license = lib.licenses.bsd3;
}
