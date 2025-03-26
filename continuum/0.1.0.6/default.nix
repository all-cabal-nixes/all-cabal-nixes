{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.6";
  sha256 = "ab01fb1e94bbbd4aacb41d1b062b93da6dcb1d00173e5a518622b1b79da743fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
