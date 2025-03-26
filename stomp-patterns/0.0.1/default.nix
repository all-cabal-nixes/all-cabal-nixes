{ mkDerivation, base, bytestring, containers, lib, mime, mtl, split
, stomp-queue, stompl, time
}:
mkDerivation {
  pname = "stomp-patterns";
  version = "0.0.1";
  sha256 = "36db0288a5006a5657922565d04be6d1a40cd61e627f37e97601153d833f4071";
  libraryHaskellDepends = [
    base bytestring containers mime mtl split stomp-queue stompl time
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl MOM Stomp Patterns";
  license = "LGPL";
}
