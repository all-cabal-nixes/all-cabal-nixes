{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, HUnit, lib, monad-control, monad-logger, persistent
, persistent-sqlite, persistent-template, QuickCheck, resourcet
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.5.3";
  sha256 = "3d997551fe9e42b39b5eb8215d5daf4c59e33d55da5bc9eff193ae8a7f4ec482";
  revision = "1";
  editedCabalFile = "1rmqqx2p4bad6psg8jbzf6jwan9z4a5yjskdkw51q0f47jhpfcdj";
  libraryHaskellDepends = [
    base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text transformers unordered-containers
  ];
  testHaskellDepends = [
    base conduit containers hspec HUnit monad-control monad-logger
    persistent persistent-sqlite persistent-template QuickCheck
    resourcet text transformers
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
