{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2.1";
  sha256 = "d2a0a571265401d4940613c3f257ab5a0f68922d41f9090e93d87a012680b323";
  revision = "1";
  editedCabalFile = "08mh28xd43wvagkn5gm9mnn4f0z4r87vq8d8kzv6zg3yqm19yi3i";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A quiet test runner";
  license = lib.licenses.mit;
}
