{ mkDerivation, aeson, base, bytestring, containers, directory
, dlist, exceptions, filepath, ghc-lib-parser, gitrev, hspec
, hspec-discover, lib, mtl, optparse-applicative, path, path-io
, syb, text, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.1.0.0";
  sha256 = "d3cbb7c800ffd4dfdd8f300b9f3c57b0e67d4346af27e9d8824f1f8b158487cd";
  revision = "1";
  editedCabalFile = "1j6g6rzanjbdqf9svhjx0bbsy504xyc6vcn1ac3vgn4vp367wz0y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory dlist exceptions
    filepath ghc-lib-parser mtl syb text yaml
  ];
  executableHaskellDepends = [
    base ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
