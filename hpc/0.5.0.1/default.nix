{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.1";
  sha256 = "63aa8186b904093736ddcc7a4e94507c84b16495aa39792ff7cc31a5beaa9703";
  revision = "1";
  editedCabalFile = "1561h71mc309iib9bg6xf4wqihcw4hvlnbs5nil34r23j3a3gflc";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
