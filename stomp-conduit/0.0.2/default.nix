{ mkDerivation, base, conduit, lib, mime, mtl, resourcet
, stomp-queue, stompl
}:
mkDerivation {
  pname = "stomp-conduit";
  version = "0.0.2";
  sha256 = "189377d6a559b5cc0fadeadf037386842e5a61445788465605bd3756167ca8b7";
  libraryHaskellDepends = [
    base conduit mime mtl resourcet stomp-queue stompl
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Conduit Client";
  license = "LGPL";
}
