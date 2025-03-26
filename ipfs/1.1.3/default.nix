{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant-client
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.3";
  sha256 = "d5898b26e4250008c1355226d544bf8e03de91a7bfa0c73b13b7165d0220ad59";
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
