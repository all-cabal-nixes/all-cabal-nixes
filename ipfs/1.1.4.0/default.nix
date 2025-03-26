{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.4.0";
  sha256 = "c09b54f7791306680c3fa86879d3143ad744f2d024e3e92e54808517979b7c67";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media ip lens
    monad-logger regex-compat rio servant servant-client servant-server
    swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media ip lens lens-aeson monad-logger QuickCheck
    regex-compat rio servant servant-client servant-server swagger2
    text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.agpl3Plus;
}
