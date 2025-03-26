{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, filepath, ghc-prim, hlint, lib, QuickCheck
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.5.0";
  sha256 = "d8a5958ebfa9309790efade64275dc5c441b568645c45ceed1b0c6ff36d6156d";
  revision = "9";
  editedCabalFile = "0y5vfdcys18waa5k5zxiq9n8jq0l05j76riml23i0gxmwgdhsmgi";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/thoughtpolice/hs-ed25519/";
  description = "Ed25519 cryptographic signatures";
  license = lib.licenses.mit;
}
