{ mkDerivation, base, conduit, lib, mime, mtl, resourcet
, stomp-queue, stompl
}:
mkDerivation {
  pname = "stomp-conduit";
  version = "0.0.3";
  sha256 = "1a54e5b13591d337a855c25b6f4cf2d8c7c483fdf17e37b1b5194acc60f94e44";
  libraryHaskellDepends = [
    base conduit mime mtl resourcet stomp-queue stompl
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Conduit Client";
  license = "LGPL";
}
