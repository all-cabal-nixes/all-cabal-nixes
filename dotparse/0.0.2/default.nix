{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, numhask-space, optics-core
, process-extras, string-interpolate, template-haskell, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.0.2";
  sha256 = "8a262909df1621716bf47726cd3779feb8c6a3f136b98959297f7a74bb8f0515";
  revision = "1";
  editedCabalFile = "1pvj5sf79bjki1zf3hxspvkmp2bnin8fa50n230j9744s99sb4rj";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
