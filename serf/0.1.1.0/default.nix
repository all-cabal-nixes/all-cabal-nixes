{ mkDerivation, attoparsec, base, conduit, conduit-extra, lib, mtl
, operational, process, resourcet, text
}:
mkDerivation {
  pname = "serf";
  version = "0.1.1.0";
  sha256 = "d6c9c6ddf99a2119c6686732caf9f04ef8e9c4df5519a8bbd4ac7f5531d4c067";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-extra mtl operational process
    resourcet text
  ];
  homepage = "http://github.com/sanetracker/serf";
  description = "Interact with Serf via Haskell";
  license = lib.licenses.mit;
}
