{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, containers, hexpat-pickle, lib, MonadRandom, mtl, random-shuffle
, resourcet, rosezipper, utf8-string
}:
mkDerivation {
  pname = "alpino-tools";
  version = "0.2.0";
  sha256 = "39986d30c2afa423bb9f024001506ca44678611ce257cc8188652a7769ae00ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit containers hexpat-pickle
    MonadRandom mtl random-shuffle resourcet rosezipper utf8-string
  ];
  executableHaskellDepends = [
    base conduit containers MonadRandom mtl resourcet utf8-string
  ];
  homepage = "http://github.com/danieldk/alpino-tools";
  description = "Alpino data manipulation tools";
  license = "unknown";
}
