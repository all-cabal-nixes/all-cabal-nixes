{ mkDerivation, base, bytestring, lib, shake, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.4.0.0";
  sha256 = "8ee3bf2a7f11f15741c94a9d40560aa2fe35af3c8fce40166796233322a5a474";
  libraryHaskellDepends = [
    base bytestring shake unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licenses.asl20;
}
