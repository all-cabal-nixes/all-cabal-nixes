{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant-client
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.0.2";
  sha256 = "65b74cd03ae8317d8f63150e494a8997d090c27f4982d3c0c77820f1d7313957";
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
