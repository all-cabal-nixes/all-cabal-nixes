{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, process, syb, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "auto-extract";
  version = "0.1.0.0";
  sha256 = "316b1a08144b3a6e6248f20b7d8302d6a76d8dac960e29e127c86c1e39599a88";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-exactprint ghc-paths syb
    transformers
  ];
  testHaskellDepends = [
    base directory ghc process tasty tasty-hunit
  ];
  description = "Extract code segment to top level function";
  license = lib.licenses.bsd3;
}
