{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.3.1";
  sha256 = "63404d63b33aa5e9edfaec7b304cddedeb7c0ba63f8088c859575fc1742064b9";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob ip lens monad-logger
    regex-compat rio servant servant-client servant-server swagger2
    text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob ip lens lens-aeson monad-logger QuickCheck regex-compat rio
    servant servant-client servant-server swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
