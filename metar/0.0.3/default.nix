{ mkDerivation, base, bytestring, checkers, deriving-compat, HTTP
, http-client, lens, lib, network-uri, QuickCheck, semigroupoids
, semigroups, tagsoup, tagsoup-selection, tasty, tasty-hunit
, tasty-quickcheck, transformers, wreq
}:
mkDerivation {
  pname = "metar";
  version = "0.0.3";
  sha256 = "706f6426b6d202b6e6277ea5d10765073e437984424db0ce49ded999ba743996";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deriving-compat HTTP http-client lens network-uri
    semigroupoids semigroups tagsoup tagsoup-selection transformers
    wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tonymorris/metar";
  description = "Australian METAR";
  license = lib.licenses.bsd3;
  mainProgram = "metar";
}
