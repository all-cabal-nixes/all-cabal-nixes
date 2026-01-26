{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant-client
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.2";
  sha256 = "3a5ab99062c5005a8e7259170296ef6e4771890ae97818e67f1cb8d37992ff8e";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob ip lens monad-logger
    regex-compat rio servant-client servant-server swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob ip lens lens-aeson monad-logger QuickCheck regex-compat rio
    servant-client servant-server swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
