{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, template-haskell, th-abstraction, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.3.3.0";
  sha256 = "2b51afd24171a45a1f327988df0c8030d9a88139c1ab70cfbdde29689198d73a";
  revision = "5";
  editedCabalFile = "1v33096f5ddn6d3i9x10llj9w9dfp9qfgr2wcjvma02qbpms7x04";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive template-haskell th-abstraction transformers-base
    unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive template-haskell th-abstraction
    transformers-base unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}
