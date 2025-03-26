{ mkDerivation, base, conduit, lib, mime, mtl, resourcet
, stomp-queue, stompl
}:
mkDerivation {
  pname = "stomp-conduit";
  version = "0.1.0";
  sha256 = "eaaad7f0e859655e9004d3c4ac1dda323ae5e671f4d43d3b652669e7a62bf9e3";
  libraryHaskellDepends = [
    base conduit mime mtl resourcet stomp-queue stompl
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Conduit Client";
  license = "LGPL";
}
