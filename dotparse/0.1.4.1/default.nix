{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, numhask-space, optics-core
, process-extras, string-interpolate, template-haskell, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.4.1";
  sha256 = "f9859a19dcf37555cf93459d8984ad761455dfebd8c25bec8cfb7386e0468a04";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
