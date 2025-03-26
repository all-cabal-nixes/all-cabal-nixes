{ mkDerivation, base, bytestring, c2hs, lib, mtl, store
, string-interpolate, text
}:
mkDerivation {
  pname = "libmdbx";
  version = "0.1.0.1";
  sha256 = "476cd14d92b5efae3e1655e41d4714e969521c35b3643b2e06137775573f2820";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring mtl store string-interpolate text
  ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/fjvallarino/libmdbx-hs#readme";
  description = "Bindings for libmdbx, an embedded key/value store";
  license = lib.licenses.bsd3;
  mainProgram = "libmdbx-exe";
}
