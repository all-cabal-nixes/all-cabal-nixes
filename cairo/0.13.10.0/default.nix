{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.10.0";
  sha256 = "ae0218c827c83d419dd01851aa55efd904fb1a879b5d3cee6f62e2871e96bc99";
  revision = "2";
  editedCabalFile = "1irj5yrz74j6wypni9pk9mbd7v2mzcy3ndyl7irada8szgdl3kkv";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
