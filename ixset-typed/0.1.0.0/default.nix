{ mkDerivation, base, containers, lib, safecopy, syb
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.1.0.0";
  sha256 = "56db301bd56c5634c34de421f70390168219b223dec0df03f991960a3a29e450";
  revision = "1";
  editedCabalFile = "01dwwrisrl7g9nfl9gkbdvcb3zv87kfjvlpc25mnrdibzmnf7bnc";
  libraryHaskellDepends = [
    base containers safecopy syb template-haskell
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
