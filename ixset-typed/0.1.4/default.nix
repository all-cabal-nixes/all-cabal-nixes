{ mkDerivation, base, containers, lib, safecopy, syb
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.1.4";
  sha256 = "fdd5f74c28b1c559f03da11861a7cd47ffb7deecad46b4976cae90a0135b3412";
  revision = "1";
  editedCabalFile = "1nw0gcw8j8m44s05rc27ssrawl25ma0cs48zyv43rbj0gl48gfp0";
  libraryHaskellDepends = [
    base containers safecopy syb template-haskell
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
