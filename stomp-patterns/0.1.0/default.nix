{ mkDerivation, base, bytestring, containers, lib, mime, mtl, split
, stomp-queue, stompl, time
}:
mkDerivation {
  pname = "stomp-patterns";
  version = "0.1.0";
  sha256 = "7c3d0c16656be7ac011be7d1317b0aba774ed614f81fcfe32cf248ba0e4cb365";
  libraryHaskellDepends = [
    base bytestring containers mime mtl split stomp-queue stompl time
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl MOM Stomp Patterns";
  license = "LGPL";
}
