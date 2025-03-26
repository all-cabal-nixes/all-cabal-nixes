{ mkDerivation, base, directory, filepath, haskell-src-exts, hint
, hspec, lib, MissingH, mtl, random, syb, temporary, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.2.1.0";
  sha256 = "72e8ff9272cf1ccdff85c5427046c090f44b57369c7f70704703460e7a3e7572";
  revision = "1";
  editedCabalFile = "1zlriy4m3n1jf7a9zkn0kgz6vka7bnfccfv8yq1i03sypg8r265q";
  libraryHaskellDepends = [
    base directory filepath haskell-src-exts hint MissingH mtl random
    syb temporary time
  ];
  testHaskellDepends = [
    base directory filepath haskell-src-exts hint hspec MissingH mtl
    random syb temporary time
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
}
