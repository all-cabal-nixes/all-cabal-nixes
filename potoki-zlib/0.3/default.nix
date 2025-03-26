{ mkDerivation, acquire, base, bytestring, lib, potoki-core, zlib
}:
mkDerivation {
  pname = "potoki-zlib";
  version = "0.3";
  sha256 = "0895c7e91af3f650b2610e514cb3355d0420911c38c2d64d77b0f4c195f44a2d";
  libraryHaskellDepends = [
    acquire base bytestring potoki-core zlib
  ];
  homepage = "https://github.com/nikita-volkov/potoki-zlib";
  description = "Streaming ZLib decompression";
  license = lib.licenses.mit;
}
