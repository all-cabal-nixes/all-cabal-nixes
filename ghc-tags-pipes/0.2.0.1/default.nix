{ mkDerivation, attoparsec, base, bytestring, ghc-tags-core, lib
, mtl, pipes, pipes-attoparsec, pipes-bytestring, text
}:
mkDerivation {
  pname = "ghc-tags-pipes";
  version = "0.2.0.1";
  sha256 = "04c9c5448a43e28b3d9410adb68aaf415665b344772d6ccac4ab8c1a37e89b14";
  libraryHaskellDepends = [
    attoparsec base bytestring ghc-tags-core mtl pipes pipes-attoparsec
    pipes-bytestring text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "Streaming interface for ghc-tags-core";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
