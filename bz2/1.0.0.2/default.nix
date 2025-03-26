{ mkDerivation, base, bytestring, bzlib, bzlib-conduit, c2hs
, conduit, cpphs, criterion, deepseq, directory, filepath, lib
, pipes, pipes-bytestring, pipes-bzip, pipes-safe, tasty
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.0.2";
  sha256 = "dddb5a32984c6a7780b5597eed06dc8ec67dd3940ad8a2076785bc33c2cf838b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath tasty tasty-golden
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring bzlib bzlib-conduit conduit criterion filepath
    pipes pipes-bytestring pipes-bzip pipes-safe temporary
  ];
  benchmarkToolDepends = [ cpphs ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
