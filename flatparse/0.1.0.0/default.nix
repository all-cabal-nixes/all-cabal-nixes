{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, lib, megaparsec, parsec, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.1.0.0";
  sha256 = "7579a4cf221e7e7d5fa62e324b7f61d64c3d42462a27d15c1a2516cf6f9aa4a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers template-haskell
  ];
  executableHaskellDepends = [
    attoparsec base bytestring gauge megaparsec parsec
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
