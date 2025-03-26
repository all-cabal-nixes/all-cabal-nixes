{ mkDerivation, base, conduit, lib, mime, mtl, resourcet
, stomp-queue, stompl
}:
mkDerivation {
  pname = "stomp-conduit";
  version = "0.5.0";
  sha256 = "696acc60c78157ae439c4a8e3e14a1fbba7bf962129228e4b25c778c678baed7";
  libraryHaskellDepends = [
    base conduit mime mtl resourcet stomp-queue stompl
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Conduit Client";
  license = "LGPL";
}
