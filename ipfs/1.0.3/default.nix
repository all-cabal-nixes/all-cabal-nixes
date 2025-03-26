{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant-client
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.0.3";
  sha256 = "c2099c9c2d8476cc70247e2cd57a8ac65c28f2d70e967626c861ce5e588f6954";
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
  license = lib.licenses.agpl3Plus;
}
