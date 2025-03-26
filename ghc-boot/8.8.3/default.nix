{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.8.3";
  sha256 = "a0409d88ee0ba9d7d97ecf89a48b78e81c4b7e487ff8e2a94240e1d0a8579640";
  revision = "1";
  editedCabalFile = "0rzc0759sy8n7dp4csy464vb8kvaapzvxzjr1scmwh2gk9v3s1lk";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
