{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, numhask-space, optics-core
, process-extras, string-interpolate, template-haskell, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.4.0";
  sha256 = "d36f16690c305f018f49abfbe5729235718571410192703cc9dbe73fdc3002e4";
  revision = "1";
  editedCabalFile = "13gld9mih8pby566la70sdyf4l5gryls8nccvbwdlz1r8a8acrkk";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
